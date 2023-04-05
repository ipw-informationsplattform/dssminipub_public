/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Werkkataster Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_WK_Publikation_20230228 
 * Inhalt:                PAA Schächte SE
 * Script:                vsadssmini_paa_schacht_se.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.7.0                  (she) Ergänzung von DISTINCT bei INSERT, Formatierung INSERT, Anpassung Zielmodell
 */

WITH

schaechte AS (

  SELECT
    k.t_ili_tid AS oid_dss,
    REPLACE(k.nutzungsart_ist, '_', ' ') AS nutzungsart_ist,
    REPLACE(k.nutzungsart_geplant, '_', ' ') AS nutzungsart_geplant,
    CASE
      WHEN k.funktion = 'Abflusslose_Toilette' THEN 'Abflusslose Toilette'
      WHEN k.funktion = 'abflussloseGrube' THEN 'Abflusslose Grube'
      WHEN k.funktion = 'ARABauwerk' THEN 'ARA'
      WHEN k.funktion = 'Duekerkammer' THEN 'Dükerkammer'
      WHEN k.funktion = 'Duekeroberhaupt' THEN 'Dükeroberhaupt'
      WHEN k.funktion IN ('Einleitstelle_gewaesserrelevant','Einleitstelle_nicht_gewaesserrelevant') THEN 'Einleitstelle'
      WHEN k.funktion IN ('andere','Behandlungsanlage','Fettabscheider','Oelabscheider','Schwimmstoffabscheider','unbekannt','Vorbehandlungsanlage','Wirbelfallschacht') THEN 'Übrige Sonderbauwerke'
      WHEN k.funktion = 'Guellegrube' THEN 'Güllegrube'
      WHEN k.funktion = 'Klaergrube' THEN 'Klärgrube'
      WHEN k.funktion = 'KLARA' THEN 'Kleinkläranlage'
      WHEN k.funktion = 'Kontroll_Einsteigschacht' THEN 'Kontrollschacht'
      WHEN k.funktion = 'Regenbecken_Regenklaerbecken' THEN 'Regenklärbecken'
      WHEN k.funktion = 'Regenbecken_Regenrueckhaltebecken' THEN 'Regenrückhaltebecken'
      WHEN k.funktion = 'Regenbecken_Regenrueckhaltekanal' THEN 'Regenrückhaltekanal'
      WHEN k.funktion IN ('Regenbecken_Durchlaufbecken','Regenbecken_Fangbecken','Regenbecken_Fangkanal','Regenbecken_Stauraumkanal','Regenbecken_Verbundbecken') THEN 'Regenüberlaufbecken'
      WHEN k.funktion = 'Regenueberlauf' THEN 'Regenüberlauf'
      ELSE REPLACE(k.funktion, '_', ' ')
    END AS funktion,
    k.finanzierung,
    k.funktionhierarchisch,
    k.lage,
    k.astatus,
    k.baujahr,
    CASE 
      WHEN k.baulicherzustand = 'Z0' THEN 'Z0: Nicht mehr funktionstüchtig'
      WHEN k.baulicherzustand = 'Z1' THEN 'Z1: Starke Mängel'
      WHEN k.baulicherzustand = 'Z2' THEN 'Z2: Mittlere Mängel'
      WHEN k.baulicherzustand = 'Z3' THEN 'Z3: Leichte Mängel'
      WHEN k.baulicherzustand = 'Z4' THEN 'Z4: Keine Mängel'
      ELSE k.baulicherzustand
    END AS baulicherzustand,
    k.bezeichnung,
    k.deckelkote,
    k.sohlenkote,
    k.zustandserhebung_jahr,
    l.funktionhydraulisch AS leitung_funktionhydraulisch,
    eig.organisationstyp AS eigentuemer_organisationstyp,
    eig.bezeichnung AS eigentuemer_bezeichnung,
    betr.organisationstyp AS betreiber_organisationstyp,
    betr.bezeichnung AS betreiber_bezeichnung,
    CASE
      WHEN k.funktion IN ('Abflusslose_Toilette','abflussloseGrube','Absturzbauwerk','Abwasserfaulraum','Duekerkammer','Einlaufschacht','Faulgrube', 'Geleiseschacht','Geschiebefang','Guellegrube','Havariebecken','Klaergrube','Kombischacht','Kontroll_Einsteigschacht','Schlammsammler') THEN
        CASE
          WHEN k.nutzungsart_ist = 'Bachwasser' THEN 'P_BW'
          WHEN k.finanzierung = 'oeffentlich' THEN
            CASE 
              WHEN k.nutzungsart_ist = 'entlastetes_Mischabwasser' THEN 'P_Entl'
              WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'P_MA'
              WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'P_SA'
              WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'P_RA'
              WHEN k.nutzungsart_ist IN ('andere','unbekannt') THEN 'P_unbekannt'
            END
          WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp = 'Privat' THEN
            CASE
              WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'P_MA_LE'
              WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'P_SA_LE'
              WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'P_RA_LE'
              WHEN k.nutzungsart_ist IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'P_unbekannt_LE'
            END
          WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp != 'Privat' THEN
            CASE
              WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'P_MA_dr'
              WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'P_SA_dr'
              WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'P_RA_dr'
              WHEN k.nutzungsart_ist IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'P_unbekannt_dr'
            END
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_knoten k
  LEFT JOIN vsadssmini.vsadssmini_leitung l ON l.knoten_vonref = k.t_id
  LEFT JOIN vsadssmini.administration_organisation eig ON k.eigentuemerref = eig.t_id
  LEFT JOIN vsadssmini.administration_organisation betr ON k.betreiberref = betr.t_id

  WHERE k.lage IS NOT NULL
)

INSERT INTO se_wk_pub.paa_schacht_se (baujahr, baulicherzustand, betreiber_bezeichnung, betreiber_organisationstyp, bezeichnung, deckelkote, eigentuemer_bezeichnung, eigentuemer_organisationstyp, finanzierung, funktion, funktionhierarchisch, lage, nutzungsart_ist, nutzungsart_geplant, oid_dss, sohlenkote, astatus, stilid, zustandserhebung_jahr)
  SELECT DISTINCT
    baujahr,
    baulicherzustand,
    betreiber_bezeichnung,
    betreiber_organisationstyp,
    bezeichnung,
    deckelkote,
    eigentuemer_bezeichnung,
    eigentuemer_organisationstyp,
    finanzierung,
    funktion,
    funktionhierarchisch,
    lage,
    nutzungsart_ist,
    nutzungsart_geplant,
    oid_dss,
    sohlenkote,
    astatus,
    stilid,
    zustandserhebung_jahr
  FROM schaechte
  WHERE astatus LIKE 'in_Betrieb%'
  AND funktionhierarchisch = 'PAA'
  AND (leitung_funktionhydraulisch NOT IN ('Drainagetransportleitung', 'Sickerleitung')
    OR leitung_funktionhydraulisch IS NULL)
  AND stilid IS NOT NULL;
