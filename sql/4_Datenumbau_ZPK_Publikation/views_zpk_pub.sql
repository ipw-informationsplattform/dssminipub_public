/**
 * VIEWS für Layer 'Gemeinde / Verband'
 */

-- Leitung
CREATE OR REPLACE VIEW se_zpk_pub.v_gde_verband_leitung AS (
WITH leitungen AS (
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
  FROM se_zpk_pub.paa_leitung_se
  UNION
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
  FROM se_zpk_pub.saa_leitung_se
)
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
FROM leitungen
WHERE
  (eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
  (eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'oeffentlich'))
);

-- Leitung Beschriftung
CREATE OR REPLACE VIEW se_zpk_pub.v_gde_verband_leitung_beschriftung AS (
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
FROM se_zpk_pub.paa_beschriftung_l
WHERE aref IN (SELECT oid_dss FROM se_zpk_pub.v_gde_verband_leitung)
);

-- Schacht
CREATE OR REPLACE VIEW se_zpk_pub.v_gde_verband_schacht AS (
WITH schacht AS (
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
  FROM se_zpk_pub.paa_schacht_se
  UNION
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
  FROM se_zpk_pub.saa_schacht_se
)
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
FROM schacht
WHERE
  (eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
  (eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'oeffentlich'))
);

-- Schacht Beschriftung
CREATE OR REPLACE VIEW se_zpk_pub.v_gde_verband_schacht_beschriftung AS (
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
FROM se_zpk_pub.paa_beschriftung_p
WHERE aref IN (SELECT oid_dss FROM se_zpk_pub.v_gde_verband_schacht)
);

-- Sonderbauwerk
CREATE OR REPLACE VIEW se_zpk_pub.v_gde_verband_sbw AS (
WITH sbw AS (
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
  FROM se_zpk_pub.paa_sbw
  UNION
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
  FROM se_zpk_pub.saa_sbw
)
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
FROM sbw
WHERE
  eigentuemer_organisationstyp LIKE 'Abwasserverband' OR
  eigentuemer_organisationstyp LIKE 'Gemeinde'
);

-- Sonderbauwerk Beschriftung
CREATE OR REPLACE VIEW se_zpk_pub.v_gde_verband_sbw_beschriftung AS (
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
FROM se_zpk_pub.paa_beschriftung_p
WHERE aref IN (SELECT oid_dss FROM se_zpk_pub.v_gde_verband_sbw)
);

-- keine Bauwerksfläche vorhanden in ZPK

/**
 * VIEWS für Layer 'Liegenschaftsentwässerung & Anlagen Dritter'
 */

-- Leitung
CREATE OR REPLACE VIEW se_zpk_pub.v_liegenschaft_leitung AS (
WITH leitungen AS (
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
  FROM se_zpk_pub.paa_leitung_se
  UNION
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
  FROM se_zpk_pub.saa_leitung_se
)
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
FROM leitungen
WHERE
  ((eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'privat') OR
  eigentuemer_organisationstyp LIKE 'Kanton' OR
  eigentuemer_organisationstyp LIKE 'Bund' OR
  eigentuemer_organisationstyp LIKE 'Genossenschaft_Korporation' OR
  eigentuemer_organisationstyp LIKE 'Privat')
);

-- Leitung Beschriftung
CREATE OR REPLACE VIEW se_zpk_pub.v_liegenschaft_leitung_beschriftung AS (
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
FROM se_zpk_pub.paa_beschriftung_l
WHERE aref IN (SELECT oid_dss FROM se_zpk_pub.v_liegenschaft_leitung)
);

-- Schacht
CREATE OR REPLACE VIEW se_zpk_pub.v_liegenschaft_schacht AS (
WITH schacht AS (
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
  FROM se_zpk_pub.paa_schacht_se
  UNION
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
  FROM se_zpk_pub.saa_schacht_se
)
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
FROM schacht
WHERE
  ((eigentuemer_organisationstyp LIKE 'Gemeinde' AND finanzierung LIKE 'privat') OR
  eigentuemer_organisationstyp LIKE 'Kanton' OR
  eigentuemer_organisationstyp LIKE 'Bund' OR
  eigentuemer_organisationstyp LIKE 'Genossenschaft_Korporation' OR
  eigentuemer_organisationstyp LIKE 'Privat')
);

-- Schacht Beschriftung
CREATE OR REPLACE VIEW se_zpk_pub.v_liegenschaft_schacht_beschriftung AS (
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
FROM se_zpk_pub.paa_beschriftung_p
WHERE aref IN (SELECT oid_dss FROM se_zpk_pub.v_liegenschaft_schacht)
);

-- Sonderbauwerk
CREATE OR REPLACE VIEW se_zpk_pub.v_liegenschaft_sbw AS (
WITH sbw AS (
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
  FROM se_zpk_pub.paa_sbw
  UNION
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
  FROM se_zpk_pub.saa_sbw
)
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
FROM sbw
WHERE
  eigentuemer_organisationstyp LIKE 'Kanton' OR
  eigentuemer_organisationstyp LIKE 'Bund' OR
  eigentuemer_organisationstyp LIKE 'Genossenschaft_Korporation' OR
  eigentuemer_organisationstyp LIKE 'Privat'
);

-- Sonderbauwerk Beschriftung
CREATE OR REPLACE VIEW se_zpk_pub.v_liegenschaft_sbw_beschriftung AS (
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
FROM se_zpk_pub.paa_beschriftung_p
WHERE aref IN (SELECT oid_dss FROM se_zpk_pub.v_liegenschaft_sbw)
);

-- keine Bauwerksfläche vorhanden in ZPK

/**
 * VIEWS für Layer 'Perimeter öffentliche Kanalisation'
 */

-- Perimeter öffentliche Kanalisation
CREATE OR REPLACE VIEW se_zpk_pub.v_tezg_oekan AS
  SELECT
    t_ili_tid,
    perimeter,
    dataset,
    stilid
  FROM se_zpk_pub.tezg_oekan;

