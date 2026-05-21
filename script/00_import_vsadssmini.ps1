$JRE = 'C:\Program Files\AdoptOpenJDK\jdk-11.0.10.9-hotspot\bin\java.exe'
$JRE_OPT = '-jar'
$V_TOOL = 'C:\Software\ili2pg\bin\ili2pg-5.3.1\ili2pg-5.3.1.jar'
$V_MODEL = 'VSADSSMINI_2020_LV95'
$V_ORG = '.\quelldaten\vsa_organisationen.xtf'
$V_DATA = '.\quelldaten\testdaten_v2\stufe2\testdaten-stufe2-success_20250626_birmensdorf-zh.xtf'
$V_DATASET = '242' # BFS-Nr. von Birmensdorf ZH

# create schema vsadssmini
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema vsadssmini --createBasketCol --createDatasetCol --nameByTopic --strokeArcs --createGeomIdx --createFkIdx --smart1Inheritance --models $V_MODEL --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow

# import organisationen
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema vsadssmini --createBasketCol --strokeArcs --createGeomIdx --createFkIdx --models $V_MODEL --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --import $V_ORG" -Wait -NoNewWindow

# import data
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbhost localhost --dbport 5432 --dbdatabase ipw_gep_test --dbusr postgres --dbpwd mflx --dbschema vsadssmini --dataset $V_DATASET --strokeArcs --createGeomIdx --createFkIdx --disableValidation --models $V_MODEL --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --import $V_DATA" -Wait -NoNewWindow
