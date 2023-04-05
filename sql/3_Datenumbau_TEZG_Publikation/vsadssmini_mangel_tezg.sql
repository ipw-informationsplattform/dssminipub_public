/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Teileinzugsgebiete Ist / Art der Entwässerung Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_TEZG_Publikation_20230331 
 * Inhalt:                Mangel Teileinzugsgebiete (TEZG ohne StilId)
 * Script:                vsadssmini_mangel_tezg.sql
 * Bearbeitung:           Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.1.0                  (she) Initialversion
 */

WITH

mangel_t AS (

  SELECT
    *
  FROM vsadssmini.vsadssmini_teileinzugsgebiet t
  LEFT JOIN (
    SELECT oid_dss, stilid
    FROM se_tezg_pub.tezg_tezg_ist) u
    ON t.t_ili_tid = u.oid_dss
)

INSERT INTO se_tezg_pub.mangel_tezg (oid_dss, perimeter, beschreibung, stilid)
  SELECT
    t_ili_tid,
    perimeter,
    'Objektinformationen mangelhaft für korrekte Darstellung',
    'A_mangel'
  FROM mangel_t
  WHERE stilid IS NULL;
