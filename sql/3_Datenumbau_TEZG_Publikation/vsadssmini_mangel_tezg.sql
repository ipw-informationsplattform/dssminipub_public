/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Teileinzugsgebiete Ist / Art der Entwässerung Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_TEZG_Publikation_20231027
 * Inhalt:                Mangel Teileinzugsgebiete (TEZG ohne StilId)
 * Script:                vsadssmini_mangel_tezg.sql
 * Bearbeitung:           Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.1.0                  (she) Initialversion
 * 0.2.0                  (she) Anpassung Zielmodell, Ergänzung Dataset
 * 1.0.0                  (she) Einführung Parameter :dset für Dataset
 */

WITH

mangel_t AS (

  SELECT
    t_ili_tid,
    perimeter,
    t_datasetname AS dataset,
    stilid
  FROM vsadssmini.vsadssmini_teileinzugsgebiet t
  LEFT JOIN (
    SELECT oid_dss, stilid
    FROM se_tezg_pub.tezg_tezg_ist) u
    ON t.t_ili_tid = u.oid_dss
)

INSERT INTO se_tezg_pub.mangel_tezg (oid_dss, perimeter, beschreibung, dataset, stilid)
  SELECT
    t_ili_tid,
    perimeter,
    'Objektinformationen mangelhaft für korrekte Darstellung',
    dataset,
    'A_mangel'
  FROM mangel_t
  WHERE stilid IS NULL
  AND dataset LIKE :dset;
