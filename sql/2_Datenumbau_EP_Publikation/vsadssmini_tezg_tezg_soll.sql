/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Erschliessungsplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_EP_Publikation_20231027
 * Inhalt:                Teileinzugsgebiete Entwässerungsart
 * Script:                vsadssmini_tezg_tezg_soll.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 * 0.6.2                  (she) Ergänzung Verarbeitung OID, Anpassung Zuordnung Stil-Id
 * 0.7.0                  (she) Anpassung Zielmodell, Ergänzung Dataset
 * 1.0.0                  (she) Einführung Parameter :dset für Dataset
 */

WITH

tezg_tezg_soll AS (

  SELECT 
    t_ili_tid as oid_dss,
    t_datasetname as dataset,
    abflussbegrenzung_geplant,
    abflussbegrenzung_ist,
    abflussbeiwert_rw_geplant,
    abflussbeiwert_rw_ist,
    abflussbeiwert_sw_geplant,
    abflussbeiwert_sw_ist,
    befestigungsgrad_rw_geplant,
    befestigungsgrad_rw_ist,
    befestigungsgrad_sw_geplant,
    befestigungsgrad_sw_ist,
    bemerkung,
    bezeichnung,
    direkteinleitung_in_gewaesser_geplant,
    direkteinleitung_in_gewaesser_ist,
    einwohnerdichte_geplant,
    einwohnerdichte_ist,
    entwaesserungssystem_geplant,
    entwaesserungssystem_ist,
    flaeche,
    fremdwasseranfall_geplant,
    fremdwasseranfall_ist,
    retention_geplant,
    retention_ist,
    schmutzabwasseranfall_geplant,
    schmutzabwasseranfall_ist,
    versickerung_geplant,
    versickerung_ist,
    CASE
      WHEN entwaesserungssystem_geplant = 'Mischsystem' THEN 'A_TEZG_VSMS'
      WHEN entwaesserungssystem_geplant IN ('nicht_entwaessert', 'nicht_angeschlossen') THEN 'A_TEZG_NENA'
      WHEN entwaesserungssystem_geplant IN ('Drainagesystem', 'ModifiziertesSystem', 'Trennsystem', 'vorbereitetes_Trennsystem') THEN 'A_TEZG_VSTS'
    END AS stilid,
    perimeter
  FROM vsadssmini.vsadssmini_teileinzugsgebiet
  WHERE perimeter IS NOT NULL
)

INSERT INTO se_ep_pub.tezg_tezg_soll (abflussbegrenzung_geplant, abflussbegrenzung_ist, abflussbeiwert_rw_geplant, abflussbeiwert_rw_ist, abflussbeiwert_sw_geplant, abflussbeiwert_sw_ist, befestigungsgrad_rw_geplant, befestigungsgrad_rw_ist, befestigungsgrad_sw_geplant, befestigungsgrad_sw_ist, bemerkung, bezeichnung, direkteinleitung_in_gewaesser_geplant, direkteinleitung_in_gewaesser_ist, einwohnerdichte_geplant, einwohnerdichte_ist, entwaesserungssystem_geplant, entwaesserungssystem_ist, flaeche, fremdwasseranfall_geplant, fremdwasseranfall_ist, oid_dss, retention_geplant, retention_ist, schmutzabwasseranfall_geplant, schmutzabwasseranfall_ist, versickerung_geplant, versickerung_ist, perimeter, dataset, stilid)
  SELECT
    abflussbegrenzung_geplant,
    abflussbegrenzung_ist,
    abflussbeiwert_rw_geplant,
    abflussbeiwert_rw_ist,
    abflussbeiwert_sw_geplant,
    abflussbeiwert_sw_ist,
    befestigungsgrad_rw_geplant,
    befestigungsgrad_rw_ist,
    befestigungsgrad_sw_geplant,
    befestigungsgrad_sw_ist,
    bemerkung,
    bezeichnung,
    direkteinleitung_in_gewaesser_geplant,
    direkteinleitung_in_gewaesser_ist,
    einwohnerdichte_geplant,
    einwohnerdichte_ist,
    entwaesserungssystem_geplant,
    entwaesserungssystem_ist,
    flaeche,
    fremdwasseranfall_geplant,
    fremdwasseranfall_ist,
    oid_dss,
    retention_geplant,
    retention_ist,
    schmutzabwasseranfall_geplant,
    schmutzabwasseranfall_ist,
    versickerung_geplant,
    versickerung_ist,
    perimeter,
    dataset,
    stilid
  FROM tezg_tezg_soll
  WHERE stilid IS NOT NULL
  AND dataset LIKE :dset;

