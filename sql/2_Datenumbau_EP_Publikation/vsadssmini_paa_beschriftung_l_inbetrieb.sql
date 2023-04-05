/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Erschliessungsplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_EP_Publikation_20230228 
 * Inhalt:                PAA Beschriftung Linienobjekte, Status 'in Betrieb'
 * Script:                vsadssmini_paa_beschriftung_l_inbetrieb.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

beschriftung_l AS (

  SELECT 
    l.t_ili_tid as aref,
    l.astatus,
    l.funktionhierarchisch,
    CASE
      WHEN (l.lichte_breite <> 0 AND l.laengeeffektiv > 0 AND l.kote_von > 0 AND l.kote_nach > 0) THEN l.lichte_breite || ' - ' || ROUND(((l.kote_von - l.kote_nach) / l.laengeeffektiv * 1000), 1) || ' ‰'
      WHEN l.lichte_breite <> 0 THEN l.lichte_breite::TEXT
    END AS textinhalt,
    lt.textpos,
    CASE
      WHEN lt.textori >= 90 THEN
        lt.textori - 90
      ELSE
        lt.textori + 270
    END AS textori,
    lt.texthali,
    lt.textvali,
    CASE
      WHEN l.nutzungsart_geplant = 'Bachwasser' AND profiltyp != 'offenes_Profil' THEN NULL
      WHEN l.funktionhydraulisch IN ('Pumpendruckleitung','Vakuumleitung') THEN NULL
      WHEN l.funktionhydraulisch IN ('Drainagetransportleitung', 'Sickerleitung') THEN NULL
      WHEN eig.organisationstyp = 'Privat' AND l.finanzierung != 'oeffentlich' AND l.funktionhierarchisch IN ('PAA.Sammelkanal','PAA.Liegenschaftsentwaesserung') THEN NULL
      ELSE
        CASE
          WHEN l.nutzungsart_geplant IS NOT NULL THEN
            CASE 
              WHEN l.nutzungsart_geplant <> l.nutzungsart_ist THEN 'T_Label_NA'
              WHEN l.finanzierung = 'oeffentlich' THEN
                CASE 
                  WHEN l.nutzungsart_geplant = 'entlastetes_Mischabwasser' THEN 'T_Label_Leitung_Entl'
                  WHEN l.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Leitung_MA'
                  WHEN l.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Leitung_SA'
                  WHEN l.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Leitung_RA'
                  WHEN l.nutzungsart_geplant IN ('andere','unbekannt') THEN 'T_Label_Leitung_unbekannt'
                END
              WHEN l.finanzierung != 'oeffentlich' AND eig.organisationstyp = 'Privat' THEN
                CASE
                  WHEN l.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Leitung_MA_LE'
                  WHEN l.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Leitung_SA_LE'
                  WHEN l.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Leitung_RA_LE'
                  WHEN l.nutzungsart_geplant IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Leitung_unbekannt_LE'
                END
              WHEN l.finanzierung != 'oeffentlich' AND eig.organisationstyp != 'Privat' THEN
                CASE
                  WHEN l.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Leitung_MA_dr'
                  WHEN l.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Leitung_SA_dr'
                  WHEN l.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Leitung_RA_dr'
                  WHEN l.nutzungsart_geplant IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Leitung_unbekannt_dr'
                END
            END
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_leitung l
  JOIN vsadssmini.vsadssmini_leitung_text lt ON lt.leitungref = l.t_id
  LEFT JOIN vsadssmini.administration_organisation eig ON l.eigentuemerref = eig.t_id
  WHERE lt.textpos IS NOT NULL AND lt.plantyp = 'Werkplan' AND l.verlauf IS NOT NULL
)

INSERT INTO se_ep_pub.paa_beschriftung_l (textinhalt, textpos, textori, texthali, textvali, aref, stilid)
  SELECT
    textinhalt,
    textpos,
    textori,
    texthali,
    textvali,
    aref,
    stilid
  FROM beschriftung_l
  WHERE astatus = 'in_Betrieb'
  AND textinhalt IS NOT NULL
  AND funktionhierarchisch LIKE 'PAA.%'
  AND stilid IS NOT NULL;
