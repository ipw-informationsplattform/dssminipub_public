$JRE     = 'C:\Program Files\AdoptOpenJDK\jdk-11.0.10.9-hotspot\bin\java.exe'
$JRE_OPT = '-jar'
$V_TOOL  = 'C:\Software\ili2gpkg\bin\ili2gpkg-4.4.2\ili2gpkg-4.4.2.jar'

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

$V_GPKG_WK   = '.\publikationsdaten\gpkg\vsadssmini_wk_publikation.gpkg'
$V_GPKG_EP   = '.\publikationsdaten\gpkg\vsadssmini_ep_publikation.gpkg'
$V_GPKG_TEZG = '.\publikationsdaten\gpkg\vsadssmini_tezg_publikation.gpkg'
$V_GPKG_ZPK  = '.\publikationsdaten\gpkg\vsadssmini_zpk_publikation.gpkg'
$V_GPKG_MP   = '.\publikationsdaten\gpkg\vsadssmini_mp_publikation.gpkg'

# create gpkg wk
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_WK --nameByTopic --strokeArcs --createGeomIdx --smart1Inheritance --models $V_MODEL_WK --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow
# import wk data
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_WK --import $V_DATA_WK" -Wait -NoNewWindow

# create gpkg ep
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_EP --nameByTopic --strokeArcs --createGeomIdx --smart1Inheritance --models $V_MODEL_EP --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow
# import ep data
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_EP --import $V_DATA_EP" -Wait -NoNewWindow

# create gpkg tezg
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_TEZG --nameByTopic --strokeArcs --createGeomIdx --smart1Inheritance --models $V_MODEL_TEZG --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow
# import tezg data
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_TEZG --import $V_DATA_TEZG" -Wait -NoNewWindow

# create gpkg zpk
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_ZPK --nameByTopic --strokeArcs --createGeomIdx --smart1Inheritance --models $V_MODEL_ZPK --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow
# import zpk data
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_ZPK --import $V_DATA_ZPK" -Wait -NoNewWindow

# create gpkg mp
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_MP --nameByTopic --strokeArcs --createGeomIdx --smart1Inheritance --models $V_MODEL_MP --modeldir ili\;https://models.interlis.ch --defaultSrsAuth EPSG --defaultSrsCode 2056 --schemaimport" -Wait -NoNewWindow
# import mp data
Start-Process -FilePath $JRE -ArgumentList "$JRE_OPT $V_TOOL --dbfile $V_GPKG_MP --import $V_DATA_MP" -Wait -NoNewWindow
