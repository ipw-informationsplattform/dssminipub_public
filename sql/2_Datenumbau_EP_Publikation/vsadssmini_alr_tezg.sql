/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Erschliessungsplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_EP_Publikation_20230228 
 * Inhalt:                ALR Anschlusspflicht an öffentliche Kanalisation
 * Script:                vsadssmini_alr_tezg.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

alr_tezg AS (

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
    retention_geplant,
    retention_ist,
    schmutzabwasseranfall_geplant,
    schmutzabwasseranfall_ist,
    versickerung_geplant,
    versickerung_ist,
    CASE
      WHEN entwaesserungssystem_ist = 'nicht_angeschlossen' AND entwaesserungssystem_geplant = 'Trennsystem' THEN 'A_ALR_AS'
    END AS stilid,
    perimeter
  FROM vsadssmini.vsadssmini_teileinzugsgebiet
  WHERE perimeter IS NOT NULL
)

INSERT INTO se_ep_pub.alr_tezg (abflussbegrenzung_geplant, abflussbegrenzung_ist, abflussbeiwert_rw_geplant, abflussbeiwert_rw_ist, abflussbeiwert_sw_geplant, abflussbeiwert_sw_ist, befestigungsgrad_rw_geplant, befestigungsgrad_rw_ist, befestigungsgrad_sw_geplant, befestigungsgrad_sw_ist, bemerkung, bezeichnung, direkteinleitung_in_gewaesser_geplant, direkteinleitung_in_gewaesser_ist, einwohnerdichte_geplant, einwohnerdichte_ist, entwaesserungssystem_geplant, entwaesserungssystem_ist, flaeche, fremdwasseranfall_geplant, fremdwasseranfall_ist, retention_geplant, retention_ist, schmutzabwasseranfall_geplant, schmutzabwasseranfall_ist, versickerung_geplant, versickerung_ist, perimeter, stilid)
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
    retention_geplant,
    retention_ist,
    schmutzabwasseranfall_geplant,
    schmutzabwasseranfall_ist,
    versickerung_geplant,
    versickerung_ist,
    perimeter,
    stilid
  FROM alr_tezg
  WHERE stilid IS NOT NULL;
