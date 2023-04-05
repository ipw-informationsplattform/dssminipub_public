$V_TOOL = 'C:\Program Files\PostgreSQL\12\bin\psql.exe'

# etl data to wk pub
Start-Process -FilePath $V_TOOL -ArgumentList "-h localhost -p 5432 -U postgres -d ipw_gep_test -a",

# wichtig: Encoding muss überein stimmen mit dem Encoding der SQL-Files (Umlaute, Sonderzeichen wie Promille ‰)
'-c "\encoding UTF8"',
"-f .\sql\1_Datenumbau_WK_Publikation\initialisierung.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_beschriftung_l.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_beschriftung_l.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_beschriftung_p.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_bw.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_leitung_dr.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_leitung_se.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_sbw.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_schacht_se.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_paa_schacht_dr.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_saa_bw.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_saa_leitung_dr.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_saa_leitung_se.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_saa_sbw.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_saa_schacht_se.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_saa_schacht_dr.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_mangel_knoten.sql",
"-f .\sql\1_Datenumbau_WK_Publikation\vsadssmini_mangel_leitung.sql",

# etl data to ep pub
"-f .\sql\2_Datenumbau_EP_Publikation/initialisierung.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_alr_entwaesserungsart.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_alr_tezg.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_l_inbetrieb.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_l_kw.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_l_projektiert.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_l_wirdaufgehoben.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_p_inbetrieb.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_p_projektiert.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_beschriftung_p_wirdaufgehoben.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_bw.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_leitung_se_inbetrieb.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_leitung_se_projektiert.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_sbw_inbetrieb.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_sbw_projektiert.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_sbw_wirdaufgehoben.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_schacht_se_inbetrieb.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_schacht_se_projektiert.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_paa_schacht_se_wirdaufgehoben.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_tezg_beschriftung_tezg_soll.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_tezg_oekan.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_tezg_tezg_soll.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_mangel_knoten.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_mangel_leitung.sql",
"-f .\sql\2_Datenumbau_EP_Publikation/vsadssmini_mangel_tezg.sql",

# etl data to tezg pub
"-f .\sql\3_Datenumbau_TEZG_Publikation/initialisierung.sql",
"-f .\sql\3_Datenumbau_TEZG_Publikation/vsadssmini_tezg_beschriftung_tezg_ist.sql",
"-f .\sql\3_Datenumbau_TEZG_Publikation/vsadssmini_tezg_oekan.sql",
"-f .\sql\3_Datenumbau_TEZG_Publikation/vsadssmini_tezg_tezg_ist.sql",
"-f .\sql\3_Datenumbau_TEZG_Publikation/vsadssmini_mangel_tezg.sql",

# etl data to zpk pub
"-f .\sql\4_Datenumbau_ZPK_Publikation/initialisierung.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_beschriftung_l.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_beschriftung_p.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_leitung_dr.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_leitung_se.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_sbw.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_schacht_se.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_paa_schacht_dr.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_saa_leitung_dr.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_saa_leitung_se.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_saa_sbw.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_saa_schacht_se.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_saa_schacht_dr.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_tezg_oekan.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_mangel_knoten.sql",
"-f .\sql\4_Datenumbau_ZPK_Publikation/vsadssmini_mangel_leitung.sql",

# etl data to mp pub
"-f .\sql\5_Datenumbau_MP_Publikation/initialisierung.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_alr_entwaesserungsart.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_alr_tezg.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_massnahmen_massnahme_a.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_massnahmen_massnahme_l.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_massnahmen_massnahme_p.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_beschriftung_l_inbetrieb.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_beschriftung_l_projektiert.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_beschriftung_p_inbetrieb.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_beschriftung_p_projektiert.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_beschriftung_p_wirdaufgehoben.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_bw.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_leitung_se_inbetrieb.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_leitung_se_projektiert.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_sbw_inbetrieb.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_sbw_projektiert.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_sbw_wirdaufgehoben.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_schacht_se_inbetrieb.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_schacht_se_projektiert.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_paa_schacht_se_wirdaufgehoben.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_tezg_beschriftung_tezg_soll.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_tezg_tezg_soll.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_tezg_oekan.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_mangel_knoten.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_mangel_leitung.sql",
"-f .\sql\5_Datenumbau_MP_Publikation/vsadssmini_mangel_tezg.sql" -Wait -NoNewWindow