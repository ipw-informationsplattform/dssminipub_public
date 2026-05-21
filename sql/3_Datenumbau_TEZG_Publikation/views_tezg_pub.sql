/**
 * VIEWS für Layer 'Gemeinde / Verband'
 */

-- VIEWS aus Werkkataster verwenden

/**
 * VIEWS für Layer 'Liegenschaftsentwässerung & Anlagen Dritter'
 */

-- VIEWS aus Werkkataster verwenden

/**
 * VIEWS für Layer 'Teileinzugsgebiete'
 */

-- Teileinzugsgebiete
CREATE OR REPLACE VIEW se_tezg_pub.v_tezg_ist AS
  SELECT
    t_ili_tid,
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
  FROM se_tezg_pub.tezg_tezg_ist;

-- Teileinzugsgebiete Beschriftung
CREATE OR REPLACE VIEW se_tezg_pub.v_tezg_ist_beschriftung AS
  SELECT
    t_ili_tid,
    textinhalt,
    textpos,
    textori,
    texthali,
    textvali,
    aref,
    dataset,
    stilid
  FROM se_tezg_pub.tezg_beschriftung_tezg_ist;

/**
 * VIEWS für Layer 'Perimeter öffentliche Kanalisation'
 */

-- Perimeter öffentliche Kanalisation
CREATE OR REPLACE VIEW se_tezg_pub.v_tezg_oekan AS
  SELECT
    t_ili_tid,
    perimeter,
    dataset,
    stilid
  FROM se_tezg_pub.tezg_oekan;

