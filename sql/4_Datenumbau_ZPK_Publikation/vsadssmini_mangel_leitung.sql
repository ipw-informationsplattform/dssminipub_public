/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Zustandsplan Kanalisation
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_ZPK_Publikation_20230331 
 * Inhalt:                Mangel Leitung (Leitungen ohne StilId)
 * Script:                vsadssmini_mangel_leitung.sql
 * Bearbeitung:           Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.1.0                  (she) Initialversion
 */

WITH

mangel_l AS (

  SELECT
    *
  FROM vsadssmini.vsadssmini_leitung l
  LEFT JOIN (
    SELECT oid_dss, stilid
    FROM se_zpk_pub.paa_leitung_se
      UNION
    SELECT oid_dss, stilid
    FROM se_zpk_pub.paa_leitung_dr 
      UNION
    SELECT oid_dss, stilid
    FROM se_zpk_pub.saa_leitung_se
      UNION
    SELECT oid_dss, stilid
    FROM se_zpk_pub.saa_leitung_dr) u
    ON l.t_ili_tid = u.oid_dss
)

INSERT INTO se_zpk_pub.mangel_leitung  (oid_dss, verlauf, beschreibung, stilid)
  SELECT
    t_ili_tid,
    verlauf,
    'Objektinformationen mangelhaft für korrekte Darstellung',
    'L_mangel'
  FROM mangel_L
  WHERE stilid IS NULL;
