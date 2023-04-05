/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Zustandsplan Kanalisation
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_ZPK_Publikation_20230228 
 * Inhalt:                PAA Beschriftung Punktobjekte
 * Script:                vsadssmini_paa_beschriftung_p.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.7.0                  (she) Ergänzung von DISTINCT bei INSERT, Formatierung INSERT, Anpassung Zielmodell
 */

WITH

beschriftung_p AS (

  SELECT 
    k.t_ili_tid as aref,
    k.astatus,
    k.funktionhierarchisch,
    k.bezeichnung AS textinhalt,
    k.lage AS textpos,
    0 AS textori,
    'Left' AS texthali,
    'Bottom' AS textvali,
    l.funktionhydraulisch AS leitung_funktionhydraulisch,
    CASE
      WHEN k.funktion IN ('Versickerungsanlage','Messstelle','Pumpwerk','Regenbecken_Regenrueckhaltebecken','Regenbecken_Regenrueckhaltekanal','Trennbauwerk','Duekeroberhaupt','Regenueberlauf') THEN 'T_Label_SBW'
      WHEN k.funktion LIKE 'Einleitstelle%' THEN 'T_Label_SBW'
      WHEN k.funktion LIKE 'Regenbecken_%' AND k.funktion NOT IN ('Regenbecken_Regenrueckhaltebecken','Regenbecken_Regenrueckhaltekanal') THEN 'T_Label_SBW'
      WHEN k.funktion IN ('KLARA','ARABauwerk') THEN 'T_Label_SBW'
      WHEN (k.funktion IN ('Behandlungsanlage','Wirbelfallschacht') OR k.funktion LIKE '%abscheider') THEN 'T_Label_SBW'
      WHEN k.funktion IN ('andere','unbekannt') AND sk.paa_knotenref IS NOT NULL THEN 'T_Label_SBW'
      ELSE
        CASE
          WHEN k.nutzungsart_ist = 'Bachwasser' THEN 'T_Label_Knoten_BW'
          WHEN k.finanzierung = 'oeffentlich' THEN
            CASE 
              WHEN k.nutzungsart_ist = 'entlastetes_Mischabwasser' THEN 'T_Label_Knoten_Entl'
              WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'T_Label_Knoten_MA'
              WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Knoten_SA'
              WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Knoten_RA'
              WHEN k.nutzungsart_ist IN ('andere','unbekannt') THEN 'T_Label_Knoten_unbekannt'
            END
          WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp = 'Privat' THEN
            CASE
              WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'T_Label_Knoten_MA_LE'
              WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Knoten_SA_LE'
              WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Knoten_RA_LE'
              WHEN k.nutzungsart_ist IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Knoten_unbekannt_LE'
            END
          WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp != 'Privat' THEN
            CASE
              WHEN k.nutzungsart_ist = 'Mischabwasser' THEN 'T_Label_Knoten_MA_dr'
              WHEN k.nutzungsart_ist IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Knoten_SA_dr'
              WHEN k.nutzungsart_ist IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Knoten_RA_dr'
              WHEN k.nutzungsart_ist IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Knoten_unbekannt_dr'
            END
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_knoten k
  LEFT JOIN vsadssmini.vsadssmini_leitung l ON l.knoten_vonref = k.t_id
  LEFT JOIN vsadssmini.vsadssmini_sk sk ON k.t_id = sk.paa_knotenref
  LEFT JOIN vsadssmini.administration_organisation eig ON k.eigentuemerref = eig.t_id
  WHERE k.lage IS NOT NULL

)

INSERT INTO se_zpk_pub.paa_beschriftung_p (textinhalt, textpos, textori, texthali, textvali, aref, stilid)
  SELECT DISTINCT
    textinhalt,
    textpos,
    textori,
    texthali,
    textvali,
    aref,
    stilid
  FROM beschriftung_p
  WHERE astatus LIKE 'in_Betrieb%'
  AND funktionhierarchisch = 'PAA'
  AND textinhalt IS NOT NULL
  AND (leitung_funktionhydraulisch NOT IN ('Drainagetransportleitung', 'Sickerleitung')
    OR leitung_funktionhydraulisch IS NULL)
  AND stilid IS NOT NULL;
