/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230331 
 * Inhalt:                Mangel Knoten (Knoten ohne StilId)
 * Script:                vsadssmini_mangel_knoten.sql
 * Bearbeitung:           Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.1.0                  (she) Initialversion
 */

WITH

mangel_k AS (

  SELECT
    *
  FROM vsadssmini.vsadssmini_knoten k
  LEFT JOIN (
    SELECT oid_dss, stilid
    FROM se_mp_pub.paa_schacht_se
      UNION
    SELECT oid_dss, stilid
    FROM se_mp_pub.paa_sbw) u
    ON k.t_ili_tid  = u.oid_dss
  WHERE k.funktion NOT IN ('Be_Entlueftung', 'Bodenablauf', 'Dachwasserschacht', 'Entwaesserungsrinne', 'Entwaesserungsrinne_mit_Schlammsack', 'Gelaendemulde', 'Leitungsknoten', 'seitlicherZugang', 'Spuelschacht')
  AND k.funktionhierarchisch LIKE 'PAA'
)

INSERT INTO se_mp_pub.mangel_knoten (oid_dss, lage, beschreibung, stilid)
  SELECT
    t_ili_tid,
    lage,
    'Objektinformationen mangelhaft für korrekte Darstellung',
    'P_mangel'
  FROM mangel_k
  WHERE stilid IS NULL;
