/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Werkkataster Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_WK_Publikation_20231027 
 * Inhalt:                Mangel Leitung (Leitungen ohne StilId)
 * Script:                vsadssmini_mangel_leitung.sql
 * Bearbeitung:           Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.1.0                  (she) Initialversion
 * 0.2.0                  (she) Anpassung Zielmodell, Ergänzung Dataset
 * 1.0.0                  (she) Einführung Parameter :dset für Dataset
 */

WITH

mangel_l AS (

  SELECT
    t_ili_tid,
    verlauf,
    t_datasetname AS dataset,
    stilid
  FROM vsadssmini.vsadssmini_leitung l
  LEFT JOIN (
    SELECT oid_dss, stilid
    FROM se_wk_pub.paa_leitung_se
      UNION
    SELECT oid_dss, stilid
    FROM se_wk_pub.paa_leitung_dr 
      UNION
    SELECT oid_dss, stilid
    FROM se_wk_pub.saa_leitung_se
      UNION
    SELECT oid_dss, stilid
    FROM se_wk_pub.saa_leitung_dr) u
    ON l.t_ili_tid = u.oid_dss
)

INSERT INTO se_wk_pub.mangel_leitung  (oid_dss, verlauf, beschreibung, dataset, stilid)
  SELECT
    t_ili_tid,
    verlauf,
    'Objektinformationen mangelhaft für korrekte Darstellung',
    dataset,
    'L_mangel'
  FROM mangel_l
  WHERE stilid IS NULL
  AND dataset LIKE :dset;
