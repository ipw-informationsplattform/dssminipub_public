$JRE     = 'C:\Program Files\AdoptOpenJDK\jdk-11.0.10.9-hotspot\bin\java.exe'
$JRE_OPT = '-jar'
$V_TOOL  = 'C:\Software\ili2pg\bin\ili2pg-4.10.0\ili2pg-4.10.0.jar'

$V_MODEL_WK   = 'SO_AFU_VSADSSMINI_WK_Publikation_20230331'
$V_MODEL_EP   = 'SO_AFU_VSADSSMINI_EP_Publikation_20230331'
$V_MODEL_TEZG = 'SO_AFU_VSADSSMINI_TEZG_Publikation_20230331'
$V_MODEL_ZPK  = 'SO_AFU_VSADSSMINI_ZPK_Publikation_20230331'
$V_MODEL_MP   = 'SO_AFU_VSADSSMINI_MP_Publikation_20230331'

$V_DATA_WK   = '.\publikationsdaten\xtf\vsadssmini_wk_publikation.xtf'
$V_DATA_EP   = '.\publikationsdaten\xtf\vsadssmini_ep_publikation.xtf'
$V_DATA_TEZG = '.\publikationsdaten\xtf\vsadssmini_tezg_publikation.xtf'
$V_DATA_ZPK  = '.\publikationsdaten\xtf\vsadssmini_zpk_publikation.xtf'
$V_DATA_MP   = '.\publikationsdaten\xtf\vsadssmini_mp_publikation.xtf'

# export data wk
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_wk_pub --models $V_MODEL_WK --modeldir ili\;https://models.interlis.ch --export $V_DATA_WK" -Wait -NoNewWindow

# export data ep
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_ep_pub --models $V_MODEL_EP --modeldir ili\;https://models.interlis.ch --export $V_DATA_EP" -Wait -NoNewWindow

# export data tezg
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_tezg_pub --models $V_MODEL_TEZG --modeldir ili\;https://models.interlis.ch --export $V_DATA_TEZG" -Wait -NoNewWindow

# export data zpk
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_zpk_pub --models $V_MODEL_ZPK --modeldir ili\;https://models.interlis.ch --export $V_DATA_ZPK" -Wait -NoNewWindow

# export data mp
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_mp_pub --models $V_MODEL_MP --modeldir ili\;https://models.interlis.ch --export $V_DATA_MP" -Wait -NoNewWindow

