/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230228
 * Inhalt:                ALR Entwässerungsart
 * Script:                vsadssmini_alr_entwaesserungsart.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

alr_entwaesserungsart AS (

  SELECT 
    bezeichnung,
    beseitigung_ist,
    einwohnerwerte,
    sanierungsbedarf,
    sanierungsdatum,
    sanierungskonzept,
    CASE 
      WHEN beseitigung_ist = 'Anschluss_Kanalisation' THEN 'P_ALR_Kan'
      ELSE
        CASE
          WHEN sanierungsbedarf = 'ja' AND beseitigung_ist = 'KLARA' THEN 'P_ALR_KLARA_san'
          WHEN sanierungsbedarf = 'ja' AND beseitigung_ist = 'Guellegrube' THEN 'P_ALR_LW_san'
          WHEN sanierungsbedarf = 'ja' AND beseitigung_ist IN ('abflussloseGrube','Abwasserfaulraum','Faulgrube','Klaergrube') THEN 'P_ALR_Gr_san'
          WHEN sanierungsbedarf = 'ja' AND beseitigung_ist IN ('andere','Abflusslose_Toilette') THEN 'P_ALR_andere_san'
          WHEN sanierungsbedarf = 'ja' AND beseitigung_ist = 'kein_Abwasseranfall' THEN 'P_ALR_kein_san'
          WHEN sanierungsbedarf = 'ja' AND beseitigung_ist = 'unbekannt' THEN 'P_ALR_unbekannt_san'
          WHEN sanierungsbedarf != 'ja' AND beseitigung_ist = 'KLARA' THEN 'P_ALR_KLARA'
          WHEN sanierungsbedarf != 'ja' AND beseitigung_ist = 'Guellegrube' THEN 'P_ALR_LW'
          WHEN sanierungsbedarf != 'ja' AND beseitigung_ist IN ('abflussloseGrube','Abwasserfaulraum','Faulgrube','Klaergrube') THEN 'P_ALR_Gr'
          WHEN sanierungsbedarf != 'ja' AND beseitigung_ist IN ('andere','Abflusslose_Toilette') THEN 'P_ALR_andere'
          WHEN sanierungsbedarf != 'ja' AND beseitigung_ist = 'kein_Abwasseranfall' THEN 'P_ALR_kein'
          WHEN sanierungsbedarf != 'ja' AND beseitigung_ist = 'unbekannt' THEN 'P_ALR_unbekannt'
        END
    END AS stilid,
    lage
  FROM vsadssmini.vsadssmini_alr
  WHERE lage IS NOT NULL
)

INSERT INTO se_mp_pub.alr_entwaesserungsart (beseitigung_ist, bezeichnung, einwohnerwerte, sanierungsbedarf, sanierungsdatum, sanierungskonzept, lage, stilid)
  SELECT
    beseitigung_ist,
    bezeichnung,
    einwohnerwerte,
    sanierungsbedarf,
    sanierungsdatum,
    sanierungskonzept,
    lage,
    stilid
  FROM alr_entwaesserungsart
  WHERE stilid IS NOT NULL;
