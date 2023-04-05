/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230228
 * Inhalt:                Perimeter des öffenlichen Kanalisationsbereiches
 * Script:                vsadssmini_tezg_oekan.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

tezg_oekan AS (

  SELECT 
    'A_OeKan' AS stilid,
    ST_MakeValid(ST_SnapToGrid((ST_Dump(ST_Union(ST_Buffer(perimeter,0.5)))).geom, 0.01)) as perimeter
  FROM vsadssmini.vsadssmini_teileinzugsgebiet
  WHERE perimeter IS NOT NULL
)

INSERT INTO se_mp_pub.tezg_oekan (perimeter, stilid)
  SELECT
    perimeter,
    stilid
  FROM tezg_oekan
  WHERE stilid IS NOT NULL;
