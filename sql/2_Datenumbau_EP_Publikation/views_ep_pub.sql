/**
 * VIEWS für Layer 'Gemeinde / Verband'
 */

-- Leitung
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_leitung AS
  SELECT
    t_ili_tid,
    baujahr,
    baulicherzustand,
    bezeichnung,
    eigentuemer_bezeichnung,
    eigentuemer_organisationstyp,
    finanzierung,
    funktionhierarchisch,
    funktionhydraulisch,
    laengeeffektiv,
    lagebestimmung,
    leckschutz,
    lichte_breite,
    lichte_hoehe,
    material,
    nutzungsart_geplant,
    nutzungsart_ist,
    oid_dss,
    profiltyp,
    reliner_art,
    astatus,
    verlauf,
    dataset,
    stilid,
    zustandserhebung_jahr
  FROM se_ep_pub.paa_leitung_se
  WHERE
    (eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    (eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'oeffentlich'));

-- Leitung Beschriftung
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_leitung_beschriftung AS
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
  FROM se_ep_pub.paa_beschriftung_l
  WHERE aref IN (SELECT oid_dss FROM se_ep_pub.v_gde_verband_leitung);

-- Schacht
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_schacht AS
  SELECT
    t_ili_tid,
    baujahr,
    baulicherzustand,
    betreiber_bezeichnung,
    betreiber_organisationstyp,
    bezeichnung,
    deckelkote,
    eigentuemer_bezeichnung,
    eigentuemer_organisationstyp,
    finanzierung,
    funktion,
    funktionhierarchisch,
    lage,
    nutzungsart_ist,
    nutzungsart_geplant,
    oid_dss,
    sohlenkote,
    astatus,
    dataset,
    stilid,
    zustandserhebung_jahr
  FROM se_ep_pub.paa_schacht_se
  WHERE
    (eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    (eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'oeffentlich'));

-- Schacht Beschriftung
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_schacht_beschriftung AS
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
  FROM se_ep_pub.paa_beschriftung_p
  WHERE aref IN (SELECT oid_dss FROM se_ep_pub.v_gde_verband_schacht);

-- Sonderbauwerk
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_sbw AS
  SELECT
    t_ili_tid,
    baujahr,
    baulicherzustand,
    betreiber_bezeichnung,
    betreiber_organisationstyp,
    bezeichnung,
    eigentuemer_bezeichnung,
    eigentuemer_organisationstyp,
    funktion,
    funktionhierarchisch,
    lage,
    oid_dss,
    astatus,
    dataset,
    stilid,
    zustandserhebung_jahr
  FROM se_ep_pub.paa_sbw
  WHERE
    eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    eigentuemer_organisationstyp LIKE 'Gemeinde';

-- Sonderbauwerk Beschriftung
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_sbw_beschriftung AS
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
  FROM se_ep_pub.paa_beschriftung_p
  WHERE aref IN (SELECT oid_dss FROM se_ep_pub.v_gde_verband_sbw);

-- Bauwerksfläche
CREATE OR REPLACE VIEW se_ep_pub.v_gde_verband_bw AS
  SELECT
    t_ili_tid,
    eigentuemer_organisationstyp,
    finanzierung,
    funktionhierarchisch,
    nutzungsart_ist,
    detailgeometrie,
    oid_dss,
    astatus,
    dataset,
    stilid
  FROM se_ep_pub.paa_bw
  WHERE
    eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    eigentuemer_organisationstyp LIKE 'Gemeinde';

-- keine Beschriftung für Bauwerksfläche

/**
 * VIEWS für Layer 'Liegenschaftsentwässerung & Anlagen Dritter'
 */

-- entfällt für EP

/**
 * VIEWS für Layer 'Teileinzugsgebiete'
 */

-- Teileinzugsgebiete
CREATE OR REPLACE VIEW se_ep_pub.v_tezg_soll AS
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
  FROM se_ep_pub.tezg_tezg_soll;

-- Teileinzugsgebiete Beschriftung
CREATE OR REPLACE VIEW se_ep_pub.v_tezg_soll_beschriftung AS
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
  FROM se_ep_pub.tezg_beschriftung_tezg_soll;

/**
 * VIEWS für Layer 'Perimeter öffentliche Kanalisation'
 */

-- Perimeter öffentliche Kanalisation
CREATE OR REPLACE VIEW se_ep_pub.v_tezg_oekan AS
  SELECT
    t_ili_tid,
    perimeter,
    dataset,
    stilid
  FROM se_ep_pub.tezg_oekan;

/**
 * VIEWS für Layer 'Abwasserentsorgung im ländlichen Raum (ALR)'
 */

-- ALR Anschlusspflicht an öffentliche Kanalisation
CREATE OR REPLACE VIEW se_ep_pub.v_alr_tezg AS
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
  FROM se_ep_pub.alr_tezg;

-- ALR Entwässerungsart
CREATE OR REPLACE VIEW se_ep_pub.v_alr_entwaesserungsart AS
  SELECT
    t_ili_tid,
    beseitigung_ist,
    bezeichnung,
    einwohnerwerte,
    sanierungsbedarf,
    sanierungsdatum,
    sanierungskonzept,
    lage,
    dataset,
    stilid
  FROM se_ep_pub.alr_entwaesserungsart;
