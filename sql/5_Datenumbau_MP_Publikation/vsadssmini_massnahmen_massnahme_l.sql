/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230228
 * Inhalt:                Massnahmen Linienobjekte
 * Script:                vsadssmini_massnahmen_massnahme_l.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

massnahme_l AS (

  SELECT
    m.linie,
    CASE
      WHEN m.astatus <> 'erledigt' AND m.astatus <> 'sistiert' THEN 'L_Mn'
    END AS stilid
  FROM vsadssmini.vsadssmini_massnahme m
  WHERE linie IS NOT NULL

)

INSERT INTO se_mp_pub.massnahmen_massnahme_l (linie, stilid)
  SELECT
    linie,
    stilid
  FROM massnahme_l
  WHERE stilid IS NOT NULL;
