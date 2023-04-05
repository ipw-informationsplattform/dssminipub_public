/**
 * IPW Informationsplattform Wasser
 * Modellumbau VSA DSS mini nach Publikationsmodell (DSSMiniPub)
 * 
 * Planwerk:              Teileinzugsgebiete Ist / Art der Entwässerung Ist
 * INTERLIS Quellmodell:  VSADSSMINI_2020_LV95 VERSION "25.06.2021"
 * INTERLIS Zielmodell :  SO_AFU_VSADSSMINI_TEZG_Publikation_20230228 
 * Inhalt:                Beschriftung Teileinzugsgebiete Entwässerungsart
 * Script:                vsadssmini_tezg_beschriftung_tezg_ist.sql
 * Bearbeitung:           Doris Vath, Amt für Umwelt, Kt. Solothurn, <doris.vath@bd.so.ch> (dva)
 *                        Stefan Henrich, moflex Infra GmbH, <stefan.henrich@moflex.ch> (she)
 * 
 * Versionierung:
 * 0.6.0                  (she) Ergänzung Metadaten zum Script
 * 0.6.1                  (she) Formatierung INSERT, Anpassung Zielmodell
 */

WITH

tezg_beschriftung_tezg_ist AS (

  SELECT 
    t_ili_tid AS aref,
    CASE
      WHEN textpos IS NULL THEN ST_PointOnSurface(perimeter)
      ELSE textpos
    END AS textpos,
    0 AS textori,
    'Left' AS texthali,
    'Bottom' AS textvali,
    bezeichnung AS textinhalt,
    CASE
      WHEN (direkteinleitung_in_gewaesser_ist = 'ja' AND entwaesserungssystem_ist <> 'Mischsystem') OR entwaesserungssystem_ist = 'Mischsystem' THEN 
      CASE
        WHEN direkteinleitung_in_Gewaesser_ist <> direkteinleitung_in_gewaesser_geplant  THEN 'T_Label_TEZG_r'
        WHEN entwaesserungssystem_geplant <> entwaesserungssystem_ist THEN 'T_Label_TEZG_r'
        WHEN versickerung_ist <> versickerung_geplant THEN 'T_Label_TEZG_r'
        WHEN direkteinleitung_in_Gewaesser_ist = direkteinleitung_in_gewaesser_geplant AND entwaesserungssystem_geplant = entwaesserungssystem_ist AND versickerung_ist = versickerung_geplant THEN 'T_Label_TEZG_gr'
      END
    END AS stilid
  FROM vsadssmini.vsadssmini_teileinzugsgebiet
  WHERE perimeter IS NOT NULL AND bezeichnung IS NOT NULL
)

INSERT INTO se_tezg_pub.tezg_beschriftung_tezg_ist (textinhalt, textpos, textori, texthali, textvali, aref, stilid)
  SELECT
    textinhalt,
    textpos,
    textori,
    texthali,
    textvali,
    aref,
    stilid
  FROM tezg_beschriftung_tezg_ist
  WHERE textinhalt IS NOT NULL
  AND stilid IS NOT NULL;
