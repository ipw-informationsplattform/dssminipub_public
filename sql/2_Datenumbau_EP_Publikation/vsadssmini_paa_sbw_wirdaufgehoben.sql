/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Erschliessungsplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_EP_Publikation_20230228 
 * Inhalt:                PAA Sonderbauwerke, Status 'wird aufgehoben'
 * Script:                vsadssmini_paa_sbw_wirdaufgehoben.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

sbw AS (

  SELECT
    k.t_ili_tid as oid_dss,
    CASE
      WHEN k.funktion = 'Abflusslose_Toilette' THEN 'Abflusslose Toilette'
      WHEN k.funktion = 'abflussloseGrube' THEN 'Abflusslose Grube'
      WHEN k.funktion = 'ARABauwerk' THEN 'ARA'
      WHEN k.funktion = 'Duekerkammer' THEN 'Dükerkammer'
      WHEN k.funktion = 'Duekeroberhaupt' THEN 'Dükeroberhaupt'
      WHEN k.funktion IN ('Einleitstelle_gewaesserrelevant','Einleitstelle_nicht_gewaesserrelevant') THEN 'Einleitstelle'
      WHEN k.funktion IN ('andere','Behandlungsanlage','Fettabscheider','Oelabscheider','Schwimmstoffabscheider','unbekannt','Vorbehandlungsanlage','Wirbelfallschacht') THEN 'Übrige Sonderbauwerke'
      WHEN k.funktion = 'Guellegrube' THEN 'Güllegrube'
      WHEN k.funktion = 'Klaergrube' THEN 'Klärgrube'
      WHEN k.funktion = 'KLARA' THEN 'Kleinkläranlage'
      WHEN k.funktion = 'Kontroll_Einsteigschacht' THEN 'Kontrollschacht'
      WHEN k.funktion = 'Regenbecken_Regenklaerbecken' THEN 'Regenklärbecken'
      WHEN k.funktion = 'Regenbecken_Regenrueckhaltebecken' THEN 'Regenrückhaltebecken'
      WHEN k.funktion = 'Regenbecken_Regenrueckhaltekanal' THEN 'Regenrückhaltekanal'
      WHEN k.funktion IN ('Regenbecken_Durchlaufbecken','Regenbecken_Fangbecken','Regenbecken_Fangkanal','Regenbecken_Stauraumkanal','Regenbecken_Verbundbecken') THEN 'Regenüberlaufbecken'
      WHEN k.funktion = 'Regenueberlauf' THEN 'Regenüberlauf'
      ELSE REPLACE(k.funktion, '_', ' ')
    END AS funktion,
    k.finanzierung,
    k.funktionhierarchisch,
    k.lage,
    k.astatus,
    k.baujahr,
    k.baulicherzustand,
    k.bezeichnung,
    k.sanierungsbedarf,
    eig.organisationstyp AS eigentuemer_organisationstyp,
    eig.bezeichnung AS eigentuemer_bezeichnung,
    betr.organisationstyp AS betreiber_organisationstyp,
    betr.bezeichnung AS betreiber_bezeichnung,
    k.zustandserhebung_jahr,
    CASE
      WHEN k.funktion = 'Versickerungsanlage' THEN 'P_VS_aufg'
      WHEN k.funktion = 'Messstelle' THEN 'P_MST_aufg'
      WHEN k.funktion LIKE 'Einleitstelle%' THEN 'P_EST_aufg'
      WHEN k.funktion = 'Trennbauwerk' THEN 'P_TB_aufg'
      WHEN k.funktion = 'Duekeroberhaupt' THEN 'P_DU_aufg'
      WHEN k.funktion = 'Pumpwerk'  THEN 'P_PW_aufg'
      WHEN k.funktion IN ('Regenbecken_Regenrueckhaltebecken','Regenbecken_Regenrueckhaltekanal') THEN 'P_RRB_aufg'
      WHEN k.funktion LIKE 'Regenbecken_%' AND k.funktion NOT IN ('Regenbecken_Regenrueckhaltebecken','Regenbecken_Regenrueckhaltekanal') THEN 'P_RB_aufg'
      WHEN k.funktion = 'Regenueberlauf' THEN 'P_RU_aufg'
      WHEN k.funktion IN ('KLARA','ARABauwerk') THEN 'P_ARA_aufg'
      WHEN (k.funktion IN ('Behandlungsanlage','Wirbelfallschacht') OR k.funktion LIKE '%abscheider')  THEN 'P_uSBW_aufg'
      WHEN k.funktion IN ('andere','unbekannt') AND sk.paa_knotenref IS NOT NULL THEN 'P_uSBW_aufg'
    END AS stilid
  FROM vsadssmini.vsadssmini_knoten k
  LEFT JOIN vsadssmini.administration_organisation eig ON k.eigentuemerref = eig.t_id 
  LEFT JOIN vsadssmini.administration_organisation betr ON k.betreiberref = betr.t_id
  LEFT JOIN vsadssmini.vsadssmini_sk sk ON k.t_id = sk.paa_knotenref
  WHERE k.lage IS NOT NULL
)

INSERT INTO se_ep_pub.paa_sbw (baujahr, baulicherzustand, betreiber_bezeichnung, betreiber_organisationstyp, bezeichnung, eigentuemer_bezeichnung, eigentuemer_organisationstyp, funktion, funktionhierarchisch, lage, oid_dss, astatus, stilid, zustandserhebung_jahr)
  SELECT
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
    stilid,
    zustandserhebung_jahr
  FROM sbw
  WHERE astatus = 'in_Betrieb.wird_aufgehoben'
  AND funktionhierarchisch = 'PAA'
  AND stilid IS NOT NULL;
