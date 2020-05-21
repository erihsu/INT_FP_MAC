debImport "-f" "rtl.lst" "-sv"
wvCreateWindow
wvOpenFile -win $_nWave2 {/home/IC/workspae/MAC/INT_FP_MAC/system.fsdb}
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiSetPrefEnv -bDisplayWelcome "off"
verdiWindowResize -win $_Verdi_1 -2 "25" "1366" "692"
verdiWindowResize -win $_Verdi_1 "225" "25" "800" "688"
verdiWindowResize -win $_Verdi_1 "259" "141" "800" "686"
verdiWindowResize -win $_Verdi_1 "308" "159" "751" "668"
verdiWindowResize -win $_Verdi_1 "360" "177" "699" "650"
verdiWindowResize -win $_Verdi_1 "420" "201" "639" "626"
verdiWindowResize -win $_Verdi_1 "460" "239" "599" "588"
verdiWindowResize -win $_Verdi_1 "460" "270" "599" "557"
verdiWindowResize -win $_Verdi_1 "460" "275" "599" "552"
verdiSetPrefEnv -bDisplayWelcome "on"
debExit
