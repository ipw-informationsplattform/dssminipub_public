/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Erschliessungsplan
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_EP_Publikation_20230228 
 * Inhalt:                PAA Beschriftung Linienobjekte, Kaliberwechsel
 * Script:                vsadssmini_paa_beschriftung_l_kw.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

beschriftung_l AS (

  SELECT 
    l.t_ili_tid as aref,
    l.astatus,
    l.funktionhierarchisch,
    l.nutzungsart_ist,
    l.nutzungsart_geplant,
    CASE
      WHEN (l.lichte_breite <> 0 AND l.laengeeffektiv > 0 AND l.kote_von > 0 AND l.kote_nach > 0) THEN l.lichte_breite || ' - ' || ROUND(((l.kote_von - l.kote_nach) / l.laengeeffektiv * 1000), 1) || ' ‰'
      WHEN l.lichte_breite <> 0 THEN l.lichte_breite::TEXT
    END AS textinhalt_proj,
    CASE
      WHEN (lkw.lichte_breite <> 0 AND lkw.laengeeffektiv > 0 AND lkw.kote_von > 0 AND lkw.kote_nach > 0) THEN lkw.lichte_breite || ' - ' || ROUND(((lkw.kote_von - lkw.kote_nach) / lkw.laengeeffektiv * 1000), 1) || ' ‰'
      WHEN lkw.lichte_breite <> 0 THEN lkw.lichte_breite::TEXT
    END AS textinhalt_aufg,
    lt.textpos,
    CASE
      WHEN lt.textori >= 90 THEN
        lt.textori - 90
      ELSE
        lt.textori + 270
    END AS textori,
    lt.texthali,
    lt.textvali,
    CASE
      WHEN l.nutzungsart_geplant = 'Bachwasser' AND l.profiltyp != 'offenes_Profil' THEN NULL
      WHEN l.funktionhydraulisch IN ('Pumpendruckleitung','Vakuumleitung') THEN NULL
      WHEN l.funktionhydraulisch IN ('Drainagetransportleitung', 'Sickerleitung') THEN NULL
      ELSE
        CASE 
          WHEN l.nutzungsart_geplant IS NOT NULL THEN
            CASE
              WHEN l.finanzierung = 'oeffentlich' THEN
                CASE 
                  WHEN l.nutzungsart_geplant = 'entlastetes_Mischabwasser' THEN 'T_Label_Leitung_Entl'
                  WHEN l.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Leitung_MA'
                  WHEN l.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Leitung_SA'
                  WHEN l.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Leitung_RA'
                  WHEN l.nutzungsart_geplant IN ('andere','unbekannt') THEN 'T_Label_Leitung_unbekannt'
                END
              WHEN l.finanzierung != 'oeffentlich' AND eig.organisationstyp = 'Privat' THEN
                CASE
                  WHEN l.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Leitung_MA_LE'
                  WHEN l.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Leitung_SA_LE'
                  WHEN l.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Leitung_RA_LE'
                  WHEN l.nutzungsart_geplant IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Leitung_unbekannt_LE'
                END
              WHEN l.finanzierung != 'oeffentlich' AND eig.organisationstyp != 'Privat' THEN
                CASE
                  WHEN l.nutzungsart_geplant = 'Mischabwasser' THEN 'T_Label_Leitung_MA_dr'
                  WHEN l.nutzungsart_geplant IN ('Schmutzabwasser','Industrieabwasser') THEN 'T_Label_Leitung_SA_dr'
                  WHEN l.nutzungsart_geplant IN ('Reinabwasser','Niederschlagsabwasser') THEN 'T_Label_Leitung_RA_dr'
                  WHEN l.nutzungsart_geplant IN ('andere','unbekannt','entlastetes_Mischabwasser') THEN 'T_Label_Leitung_unbekannt_dr'
                END
            END
        END
    END AS stilid
  FROM vsadssmini.vsadssmini_leitung l
  LEFT JOIN vsadssmini.vsadssmini_leitung lkw ON l.knoten_vonref = lkw.knoten_vonref and l.knoten_nachref = lkw.knoten_nachref
  JOIN vsadssmini.vsadssmini_leitung_text lt ON lt.leitungref = lkw.t_id
  LEFT JOIN vsadssmini.administration_organisation eig ON l.eigentuemerref = eig.t_id
  WHERE (l.astatus IN ('weitere.geplant','weitere.Projekt') AND lkw.astatus LIKE 'in_Betrieb.wird_aufgehoben' AND lkw.lichte_breite <> l.lichte_breite) AND l.verlauf IS NOT NULL AND ROUND(ST_Length(l.verlauf)::numeric, 0) = ROUND(ST_Length(lkw.verlauf)::numeric, 0) --AND lt.textpos IS NOT NULL AND lt.plantyp = 'Werkplan' 
)

INSERT INTO se_ep_pub.paa_beschriftung_l (textinhalt, textpos, textori, texthali, textvali, aref, stilid)
  SELECT
    textinhalt_proj || ' \n ' || textinhalt_aufg,
    textpos,
    textori,
    texthali,
    textvali,
    aref,
    stilid
  FROM beschriftung_l
  WHERE textinhalt_proj IS NOT NULL
  AND textinhalt_aufg IS NOT NULL
  AND funktionhierarchisch LIKE 'PAA.%'
  AND stilid IS NOT NULL;
