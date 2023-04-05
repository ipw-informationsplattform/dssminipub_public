$JRE = 'C:\Program Files\AdoptOpenJDK\jdk-11.0.10.9-hotspot\bin\java.exe'
$JRE_OPT = '-jar'
$V_TOOL = 'C:\Software\ili2pg\bin\ili2pg-4.10.0\ili2pg-4.10.0.jar'

$V_MODEL_WK = 'SO_AFU_VSADSSMINI_WK_Publikation_20230331'
$V_MODEL_EP = 'SO_AFU_VSADSSMINI_EP_Publikation_20230331'
$V_MODEL_TEZG = 'SO_AFU_VSADSSMINI_TEZG_Publikation_20230331'
$V_MODEL_ZPK = 'SO_AFU_VSADSSMINI_ZPK_Publikation_20230331'
$V_MODEL_MP = 'SO_AFU_VSADSSMINI_MP_Publikation_20230331'

# create schema wk
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_wk_pub --nameByTopic --strokeArcs --createGeomIdx --createFkIdx --smart1Inheritance --models $V_MODEL_WK --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow

# create schema ep
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_ep_pub --nameByTopic --strokeArcs --createGeomIdx --createFkIdx --smart1Inheritance --models $V_MODEL_EP --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow

# create schema tezg
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_tezg_pub --nameByTopic --strokeArcs --createGeomIdx --createFkIdx --smart1Inheritance --models $V_MODEL_TEZG --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow

# create schema zpk
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_zpk_pub --nameByTopic --strokeArcs --createGeomIdx --createFkIdx --smart1Inheritance --models $V_MODEL_ZPK --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow

# create schema mp
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema se_mp_pub --nameByTopic --strokeArcs --createGeomIdx --createFkIdx --smart1Inheritance --models $V_MODEL_MP --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow

