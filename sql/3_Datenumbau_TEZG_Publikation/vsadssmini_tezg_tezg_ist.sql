/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Teileinzugsgebiete Ist / Art der Entwässerung Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_TEZG_Publikation_20230228 
 * Inhalt:                Teileinzugsgebiete Entwässerungsart
 * Script:                vsadssmini_tezg_tezg_ist.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 * 0.6.2                  (she) Ergänzung Verarbeitung OID, Anpassung Zuordnung Stil-Id
 */

WITH

tezg_tezg_ist AS (

  SELECT
    t_ili_tid as oid_dss,
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
      WHEN entwaesserungssystem_ist = 'Mischsystem' THEN 'A_TEZG_VSMS'
      WHEN entwaesserungssystem_ist IN ('nicht_entwaessert', 'nicht_angeschlossen') THEN 'A_TEZG_NENA'
      WHEN entwaesserungssystem_ist IN ('Drainagesystem', 'ModifiziertesSystem', 'Trennsystem', 'vorbereitetes_Trennsystem') THEN 'A_TEZG_VSTS'
    END AS stilid,
    perimeter
  FROM vsadssmini.vsadssmini_teileinzugsgebiet
  WHERE perimeter IS NOT NULL
)

INSERT INTO se_tezg_pub.tezg_tezg_ist (abflussbegrenzung_geplant, abflussbegrenzung_ist, abflussbeiwert_rw_geplant, abflussbeiwert_rw_ist, abflussbeiwert_sw_geplant, abflussbeiwert_sw_ist, befestigungsgrad_rw_geplant, befestigungsgrad_rw_ist, befestigungsgrad_sw_geplant, befestigungsgrad_sw_ist, bemerkung, bezeichnung, direkteinleitung_in_gewaesser_geplant, direkteinleitung_in_gewaesser_ist, einwohnerdichte_geplant, einwohnerdichte_ist, entwaesserungssystem_geplant, entwaesserungssystem_ist, flaeche, fremdwasseranfall_geplant, fremdwasseranfall_ist, oid_dss, retention_geplant, retention_ist, schmutzabwasseranfall_geplant, schmutzabwasseranfall_ist, versickerung_geplant, versickerung_ist, perimeter, stilid)
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
    stilid
  FROM tezg_tezg_ist
  WHERE stilid IS NOT NULL;
