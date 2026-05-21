/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Zustandsplan Kanalisation
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_ZPK_Publikation_20231027
 * Inhalt:                Perimeter des öffenlichen Kanalisationsbereiches
 * Script:                vsadssmini_tezg_oekan.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 * 0.7.0                  (she) Anpassung Zielmodell, Ergänzung Dataset
 * 1.0.0                  (she) Einführung Parameter :dset für Dataset
 */

WITH

tezg_oekan AS (

  SELECT 
    t_datasetname as dataset,
    'A_OeKan' AS stilid,
    (ST_Dump(ST_CollectionExtract(ST_MakeValid(ST_SnapToGrid((ST_Dump(ST_Union(ST_Buffer(perimeter, 0.5)))).geom,0.01)),3))).geom AS perimeter
  FROM vsadssmini.vsadssmini_teileinzugsgebiet
  WHERE perimeter IS NOT NULL GROUP BY t_datasetname
)

INSERT INTO se_zpk_pub.tezg_oekan (perimeter, dataset, stilid)
  SELECT
    perimeter,
    dataset,
    stilid
  FROM tezg_oekan
  WHERE stilid IS NOT NULL
  AND dataset LIKE :dset;
