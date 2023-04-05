/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Massnahmenplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_MP_Publikation_20230228
 * Inhalt:                PAA Beschriftung Punktobjekte, Status 'wird aufgehoben'
 * Script:                vsadssmini_paa_beschriftung_p_wirdaufgehoben.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
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
    CASE
      WHEN k.funktion = 'Versickerungsanlage' THEN 'T_Label_SBW_aufg'
      WHEN k.funktion = 'Messstelle' THEN 'T_Label_SBW_aufg'
      WHEN k.funktion LIKE 'Einleitstelle%' THEN 'T_Label_SBW_aufg'
      WHEN k.funktion = 'Trennbauwerk' THEN 'T_Label_SBW_aufg'
      WHEN k.funktion = 'Duekeroberhaupt' THEN 'T_Label_SBW_aufg'
      WHEN k.funktion = 'Pumpwerk'  THEN 'T_Label_SBW_aufg'
      WHEN k.funktion IN ('Regenbecken_Regenrueckhaltebecken','Regenbecken_Regenrueckhaltekanal') THEN 'T_Label_SBW_aufg'
      WHEN k.funktion LIKE 'Regenbecken_%' AND k.funktion NOT IN ('Regenbecken_Regenrueckhaltebecken','Regenbecken_Regenrueckhaltekanal') THEN 'T_Label_SBW_aufg'
      WHEN k.funktion = 'Regenueberlauf' THEN 'T_Label_SBW_aufg'
      WHEN k.funktion IN ('KLARA','ARABauwerk') THEN 'T_Label_SBW_aufg'
      WHEN (k.funktion IN ('Behandlungsanlage','Wirbelfallschacht') OR k.funktion LIKE '%abscheider')  THEN 'T_Label_SBW_aufg'
      WHEN k.funktion IN ('andere','unbekannt') AND sk.paa_knotenref IS NOT NULL THEN 'T_Label_SBW_aufg'
      WHEN k.funktion IN ('Abflusslose_Toilette','abflussloseGrube','Absturzbauwerk','Abwasserfaulraum','Duekerkammer','Einlaufschacht','Faulgrube', 'Geleiseschacht','Geschiebefang','Guellegrube','Havariebecken','Klaergrube','Kombischacht','Kontroll_Einsteigschacht','Schlammsammler') THEN
        CASE
          WHEN k.nutzungsart_geplant = 'Bachwasser' THEN 'T_Label_Knoten_aufg'
          WHEN k.finanzierung = 'oeffentlich' THEN
            CASE 
              WHEN k.nutzungsart_geplant = 'entlastetes_Mischabwasser' THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('andere','unbekannt') THEN 'T_Label_Knoten_aufg'
            END
          WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp = 'Privat' THEN
            CASE
              WHEN k.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Knoten_aufg'
            END
          WHEN k.finanzierung != 'oeffentlich' AND eig.organisationstyp != 'Privat' THEN
            CASE
              WHEN k.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Knoten_aufg'
              WHEN k.nutzungsart_geplant IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Knoten_aufg'
            END
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_knoten k
  LEFT JOIN vsadssmini.vsadssmini_sk sk ON k.t_id = sk.paa_knotenref
  LEFT JOIN vsadssmini.administration_organisation eig ON k.eigentuemerref = eig.t_id
  WHERE k.lage IS NOT NULL

)

INSERT INTO se_mp_pub.paa_beschriftung_p (textinhalt, textpos, textori, texthali, textvali, aref, stilid)
  SELECT
    textinhalt,
    textpos,
    textori,
    texthali,
    textvali,
    aref,
    stilid
  FROM beschriftung_p
  WHERE astatus = 'in_Betrieb.wird_aufgehoben'
  AND textinhalt IS NOT NULL
  AND funktionhierarchisch = 'PAA'
  AND stilid IS NOT NULL;
