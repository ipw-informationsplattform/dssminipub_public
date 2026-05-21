/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20231027
 * Inhalt:                Massnahmen Flächenobjekte
 * Script:                vsadssmini_massnahmen_massnahme_a.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 * 0.7.0                  (she) Anpassung Zielmodell, Ergänzung Dataset
 * 1.0.0                  (she) Einführung Parameter :dset für Dataset
 * 1.1.0                  (she) Ergänzung OID_DSS
 */

WITH

massnahme_a AS (

  SELECT
    m.t_datasetname as dataset,
    m.t_ili_tid as oid_dss,
    m.perimeter,
    m.astatus,
    CASE
      WHEN m.astatus <> 'erledigt' AND m.astatus <> 'sistiert' THEN 'A_Mn'
    END AS stilid
  FROM vsadssmini.vsadssmini_massnahme m
  WHERE m.perimeter IS NOT NULL AND m.astatus IS NOT NULL
)

INSERT INTO se_mp_pub.massnahmen_massnahme_a (perimeter, dataset, oid_dss, stilid)
  SELECT
    perimeter,
    dataset,
    oid_dss,
    stilid
  FROM massnahme_a
  WHERE stilid IS NOT NULL
  AND dataset LIKE :dset;
