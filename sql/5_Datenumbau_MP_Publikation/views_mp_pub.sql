/**
 * VIEWS für Layer 'Gemeinde / Verband'
 */

-- Leitung
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_leitung AS
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
  FROM se_mp_pub.paa_leitung_se
  WHERE
    (eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    (eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'oeffentlich'));


-- Leitung Beschriftung
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_leitung_beschriftung AS
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
  FROM se_mp_pub.paa_beschriftung_l
  WHERE aref IN (SELECT oid_dss FROM se_mp_pub.v_gde_verband_leitung);



-- Schacht
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_schacht AS
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
  FROM se_mp_pub.paa_schacht_se
  WHERE
    (eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    (eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'oeffentlich'));

-- Schacht Beschriftung
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_schacht_beschriftung AS
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
  FROM se_mp_pub.paa_beschriftung_p
  WHERE aref IN (SELECT oid_dss FROM se_mp_pub.v_gde_verband_schacht);


-- Sonderbauwerk
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_sbw AS
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
  FROM se_mp_pub.paa_sbw
  WHERE
    eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    eigentuemer_organisationstyp LIKE 'Gemeinde';

-- Sonderbauwerk Beschriftung
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_sbw_beschriftung AS
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
  FROM se_mp_pub.paa_beschriftung_p
  WHERE aref IN (SELECT oid_dss FROM se_mp_pub.v_gde_verband_sbw);


-- Bauwerksfläche
CREATE OR REPLACE VIEW se_mp_pub.v_gde_verband_bw AS
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
  FROM se_mp_pub.paa_bw
  WHERE
    eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
    eigentuemer_organisationstyp LIKE 'Gemeinde';

-- keine Beschriftung für Bauwerksfläche


/**
 * VIEWS für Layer 'Liegenschaftsentwässerung & Anlagen Dritter'
 */


-- entfällt für MP

/**
 * VIEWS für Layer 'Teileinzugsgebiete'
 */

-- Teileinzugsgebiete
CREATE OR REPLACE VIEW se_mp_pub.v_tezg_soll AS
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
  FROM se_mp_pub.tezg_tezg_soll;

-- keine Beschriftung für TEZG in MP

/**
 * VIEWS für Layer 'Perimeter öffentliche Kanalisation'
 */

-- Perimeter öffentliche Kanalisation
CREATE OR REPLACE VIEW se_mp_pub.v_tezg_oekan AS
  SELECT
    t_ili_tid,
    perimeter,
    dataset,
    stilid
  FROM se_mp_pub.tezg_oekan;

/**
 * VIEWS für Layer 'Abwasserentsorgung im ländlichen Raum (ALR)'
 */

-- ALR Anschlusspflicht an öffentliche Kanalisation
CREATE OR REPLACE VIEW se_mp_pub.v_alr_tezg AS
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
  FROM se_mp_pub.alr_tezg;

-- ALR Entwässerungsart
CREATE OR REPLACE VIEW se_mp_pub.v_alr_entwaesserungsart AS
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
  FROM se_mp_pub.alr_entwaesserungsart;

/**
 * VIEWS für Layer 'Massnahmen'
 */

-- Massnahmen Punkt
CREATE OR REPLACE VIEW se_mp_pub.v_massnahme_p AS
  SELECT
    t_ili_tid,
    bemerkung,
    beschreibung,
    bezeichnung,
    datum_eingang,
    gesamtkosten,
    handlungsbedarf,
    jahr_umsetzung_effektiv,
    jahr_umsetzung_geplant,
    kategorie,
    oid_dss,
    prioritaet,
    astatus,
    verweis,
    traegerschaft_bezeichnung,
    verantwortlich_ausloesung_bezeichnung,
    datenherr_bezeichnung,
    symbolpos,
    dataset,
    stilid
  FROM se_mp_pub.massnahmen_massnahme_p
  WHERE symbolpos IS NOT NULL AND stilid IS NOT NULL;

-- Massnahmen Linie
CREATE OR REPLACE VIEW se_mp_pub.v_massnahme_l AS
  SELECT
    line.t_ili_tid,
    m.bemerkung,
    m.beschreibung,
    m.bezeichnung,
    m.datum_eingang,
    m.gesamtkosten,
    m.handlungsbedarf,
    m.jahr_umsetzung_effektiv,
    m.jahr_umsetzung_geplant,
    m.kategorie,
    line.oid_dss,
    m.prioritaet,
    m.astatus,
    m.verweis,
    m.traegerschaft_bezeichnung,
    m.verantwortlich_ausloesung_bezeichnung,
    m.datenherr_bezeichnung,
    line.linie,
    line.dataset,
    line.stilid
  FROM se_mp_pub.massnahmen_massnahme_l line, se_mp_pub.massnahmen_massnahme_p m
  WHERE line.oid_dss = m.oid_dss;

-- Massnahmen Fläche
CREATE OR REPLACE VIEW se_mp_pub.v_massnahme_a AS
  SELECT
    area.t_ili_tid,
    m.bemerkung,
    m.beschreibung,
    m.bezeichnung,
    m.datum_eingang,
    m.gesamtkosten,
    m.handlungsbedarf,
    m.jahr_umsetzung_effektiv,
    m.jahr_umsetzung_geplant,
    m.kategorie,
    area.oid_dss,
    m.prioritaet,
    m.astatus,
    m.verweis,
    m.traegerschaft_bezeichnung,
    m.verantwortlich_ausloesung_bezeichnung,
    m.datenherr_bezeichnung,
    area.perimeter,
    area.dataset,
    area.stilid
  FROM se_mp_pub.massnahmen_massnahme_a area, se_mp_pub.massnahmen_massnahme_p m
  WHERE area.oid_dss = m.oid_dss;

/**
 * VIEW für 'Massnahmen' in Listenform
 */

-- Massnahmen
CREATE OR REPLACE VIEW se_mp_pub.v_massnahme AS
  SELECT
    t_ili_tid,
    bemerkung,
    beschreibung,
    bezeichnung,
    datum_eingang,
    gesamtkosten,
    handlungsbedarf,
    jahr_umsetzung_effektiv,
    jahr_umsetzung_geplant,
    kategorie,
    oid_dss,
    prioritaet,
    astatus,
    verweis,
    traegerschaft_bezeichnung,
    verantwortlich_ausloesung_bezeichnung,
    datenherr_bezeichnung,
    dataset
  FROM se_mp_pub.massnahmen_massnahme_p;
