/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230228
 * Inhalt:                Massnahmen Flächenobjekte
 * Script:                vsadssmini_massnahmen_massnahme_a.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

massnahme_a AS (

  SELECT
    m.perimeter,
    m.astatus,
    CASE
      WHEN m.astatus <> 'erledigt' AND m.astatus <> 'sistiert' THEN 'A_Mn'
    END AS stilid
  FROM vsadssmini.vsadssmini_massnahme m
  WHERE m.perimeter IS NOT NULL AND m.astatus IS NOT NULL
)

INSERT INTO se_mp_pub.massnahmen_massnahme_a (perimeter, stilid)
  SELECT
    perimeter,
    stilid
  FROM massnahme_a
  WHERE stilid IS NOT NULL;
