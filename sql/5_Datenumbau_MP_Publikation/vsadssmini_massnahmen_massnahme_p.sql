/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230228
 * Inhalt:                Massnahmen Punktobjekte
 * Script:                vsadssmini_massnahmen_massnahme_p.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

massnahme_p AS (

  SELECT
    m.t_ili_tid as oid_dss,
    m.bemerkung,
    m.beschreibung,
    CASE
      WHEN m.kategorie IN ('Netzerweiterung' ,'Sonderbauwerk_Neubau') THEN 'A' || m.bezeichnung
      WHEN m.kategorie IN ('Erhaltung_Erneuerung' ,'Erhaltung_unbekannt', 'Erhaltung_Renovierung_Reparatur') THEN 'B' || m.bezeichnung
      WHEN m.kategorie IN ('Abflussvermeidung_Retention_Versickerung' ,'Aufhebung', 'Fremdwasserreduktion','Funktionsaenderung', 'Sonderbauwerk_Anpassung') THEN 'C' || m.bezeichnung
      WHEN m.kategorie IN ('administrative_Massnahme' ,'Datenmanagement', 'ALR') THEN 'D' || m.bezeichnung
      WHEN m.kategorie IN ('GEP_Bearbeitung', 'Kontrolle_und_Ueberwachung', 'Massnahme_im_Gewaesser', 'Stoerfallvorsorge', 'andere', 'Erhaltung_Reinigung', 'unbekannt') THEN 'E' || m.bezeichnung
      ELSE m.bezeichnung
    END AS bezeichnung,
    m.datum_eingang,
    m.gesamtkosten,
    m.handlungsbedarf,
    m.jahr_umsetzung_effektiv,
    m.jahr_umsetzung_geplant,
    m.kategorie,
    CASE 
      WHEN m.prioritaet = 'M0' THEN 'M0: Die Massnahme ist sehr dringend und kurzfristig auszuführen. Zeithorizont <= 2 Jahre'
      WHEN m.prioritaet = 'M1' THEN 'M1: Die Massnahme ist dringend auszuführen. Zeithorizont 3-4 Jahre'
      WHEN m.prioritaet = 'M2' THEN 'M2: Die Massnahme ist mittelfristig erforderlich. Zeithorizont 5-7 Jahre'
      WHEN m.prioritaet = 'M3' THEN 'M3: Die Massnahme kann längerfristig geplant werden. Zeithorizont 7-10 Jahre'
      WHEN m.prioritaet = 'M4' THEN 'M4: Die Massnahme kann bis zur nächsten GEP-Überarbeitung warten. Zeithorizont >= 10 Jahre'
      ELSE m.prioritaet
    END AS prioritaet,
    m.astatus,
    ts.bezeichnung AS traegerschaft_bezeichnung,
    va.bezeichnung AS verantwortlich_ausloesung_bezeichnung,
    m.verweis,
    m.symbolpos,
    CASE
      WHEN m.astatus <> 'erledigt' AND m.astatus <> 'sistiert' THEN
        CASE
          WHEN m.kategorie = 'Erhaltung_Renovierung_Reparatur' THEN 'P_san'
          WHEN m.kategorie IN ('Netzerweiterung', 'Sonderbauwerk_Neubau') THEN 'T_label_Mn_Neu'
          WHEN m.kategorie IN ('Erhaltung_Erneuerung', 'Erhaltung_unbekannt', 'Erhaltung_Renovierung_Reparatur') THEN 'T_label_Mn_WerSan'
          WHEN m.kategorie IN ('Abflussvermeidung_Retention_Versickerung', 'Aufhebung', 'Fremdwasserreduktion','Funktionsaenderung', 'Sonderbauwerk_Anpassung') THEN 'T_label_Mn_konz'
          WHEN m.kategorie IN ('administrative_Massnahme', 'Datenmanagement', 'ALR') THEN 'T_label_Mn_adm'
          WHEN m.kategorie IN ('GEP_Bearbeitung', 'Kontrolle_und_Ueberwachung', 'Massnahme_im_Gewaesser', 'Stoerfallvorsorge', 'andere', 'Erhaltung_Reinigung', 'unbekannt') THEN 'T_label_Mn_andere'
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_massnahme m
  LEFT JOIN vsadssmini.vsadssmini_massnahme_knotenassoc mk ON mk.massnahme_knotenassocref = m.t_id 
  LEFT JOIN vsadssmini.vsadssmini_knoten k ON k.t_id = mk.knotenref
  LEFT JOIN vsadssmini.administration_organisation ts on m.traegerschaftref = ts.t_id
  LEFT JOIN vsadssmini.administration_organisation va on m.verantwortlich_ausloesungref = va.t_id
  WHERE m.symbolpos IS NOT NULL AND m.astatus IS NOT NULL
)

INSERT INTO se_mp_pub.massnahmen_massnahme_p (bemerkung, beschreibung, bezeichnung, datum_eingang, gesamtkosten, handlungsbedarf, jahr_umsetzung_effektiv, jahr_umsetzung_geplant, kategorie, prioritaet, astatus, verweis, traegerschaft_bezeichnung, verantwortlich_ausloesung_bezeichnung, symbolpos, stilid)
  SELECT
    bemerkung,
    beschreibung,
    bezeichnung,
    datum_eingang,
    gesamtkosten,
    handlungsbedarf,
    jahr_umsetzung_effektiv,
    jahr_umsetzung_geplant,
    kategorie,
    prioritaet,
    astatus,
    verweis,
    traegerschaft_bezeichnung,
    verantwortlich_ausloesung_bezeichnung,
    symbolpos,
    stilid
  FROM massnahme_p
  WHERE stilid IS NOT NULL;
