/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Werkkataster Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_WK_Publikation_20230228 
 * Inhalt:                SAA Bauwerksflächen
 * Script:                vsadssmini_saa_bw.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

bw AS (

  SELECT
    k.t_ili_tid as oid_dss,
    REPLACE(k.nutzungsart_ist, '_', ' ') AS nutzungsart_ist,
    k.detailgeometrie,
    k.funktionhierarchisch,
    k.finanzierung,
    k.astatus,
    eig.organisationstyp AS eigentuemer_organisationstyp,
    CASE
      WHEN k.finanzierung = 'oeffentlich' THEN
        CASE 
          WHEN k.nutzungsart_ist = 'entlastetes_Mischabwasser' THEN 'A_Entl'
          WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'A_MA'
          WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'A_SA'
          WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'A_RA'
          WHEN k.nutzungsart_ist IN ('andere','unbekannt','Bachwasser') THEN 'A_unbekannt'
        END
      WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp = 'Privat' THEN
        CASE
          WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'A_MA_LE'
          WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'A_SA_LE'
          WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'A_RA_LE'
          WHEN k.nutzungsart_ist IN ('andere','unbekannt','Bachwasser','entlastetes_Mischabwasser') THEN 'A_unbekannt_LE'
        END
      WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp != 'Privat' THEN
        CASE
          WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'A_MA_dr'
          WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'A_SA_dr'
          WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'A_RA_dr'
          WHEN k.nutzungsart_ist IN ('andere','unbekannt','Bachwasser','entlastetes_Mischabwasser') THEN 'A_unbekannt_dr'
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_knoten k
  LEFT JOIN vsadssmini.administration_organisation eig ON k.eigentuemerref = eig.t_id 
  LEFT JOIN vsadssmini.administration_organisation betr ON k.betreiberref = betr.t_id
  WHERE detailgeometrie IS NOT NULL
)

INSERT INTO se_wk_pub.saa_bw (eigentuemer_organisationstyp, finanzierung, funktionhierarchisch, nutzungsart_ist, detailgeometrie, oid_dss, astatus, stilid)
  SELECT
    eigentuemer_organisationstyp,
    finanzierung,
    funktionhierarchisch,
    nutzungsart_ist,
    detailgeometrie,
    oid_dss,
    astatus,
    stilid
  FROM bw
  WHERE astatus LIKE 'in_Betrieb%'
  AND funktionhierarchisch = 'SAA'
  AND stilid IS NOT NULL;
