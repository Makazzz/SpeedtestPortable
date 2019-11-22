!macro CustomCodePostInstall
	;Speedtest
	Rename $INSTDIR\App\bin\Speedtest\Speedtest.exe $INSTDIR\App\Speedtest\Speedtest.exe
	Rename $INSTDIR\App\bin\Speedtest\UnityCrashHandler32.exe $INSTDIR\App\Speedtest\UnityCrashHandler32.exe
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\UnityPlayer.dll $INSTDIR\App\Speedtest\UnityPlayer.dll

	;Speedtest\Speedtest_Data
	Rename $INSTDIR\App\bin\Speedtest\app.info $INSTDIR\App\Speedtest\Speedtest_Data\app.info
	Rename $INSTDIR\App\bin\Speedtest\boot.config $INSTDIR\App\Speedtest\Speedtest_Data\boot.config
	Rename $INSTDIR\App\bin\Speedtest\globalgamemanagers $INSTDIR\App\Speedtest\Speedtest_Data\globalgamemanagers
	Rename $INSTDIR\App\bin\Speedtest\globalgamemanagers.assets $INSTDIR\App\Speedtest\Speedtest_Data\globalgamemanagers.assets
	Rename $INSTDIR\App\bin\Speedtest\level0 $INSTDIR\App\Speedtest\Speedtest_Data\level0
	Rename $INSTDIR\App\bin\Speedtest\level0.resS $INSTDIR\App\Speedtest\Speedtest_Data\level0.resS
	Rename $INSTDIR\App\bin\Speedtest\resources.assets $INSTDIR\App\Speedtest\Speedtest_Data\resources.assets
	Rename $INSTDIR\App\bin\Speedtest\resources.assets.resS $INSTDIR\App\Speedtest\Speedtest_Data\resources.assets.resS
	Rename $INSTDIR\App\bin\Speedtest\resources.resource $INSTDIR\App\Speedtest\Speedtest_Data\resources.resource
	Rename $INSTDIR\App\bin\Speedtest\sharedassets0.assets $INSTDIR\App\Speedtest\Speedtest_Data\sharedassets0.assets
	Rename $INSTDIR\App\bin\Speedtest\sharedassets0.assets.resS $INSTDIR\App\Speedtest\Speedtest_Data\sharedassets0.assets.resS

	;Speedtest\Speedtest_Data\Resources
	Rename $INSTDIR\App\bin\Speedtest\unitydefaultresources  "$INSTDIR\App\Speedtest\Speedtest_Data\Resources\unity default resources"
	Rename $INSTDIR\App\bin\Speedtest\unity_builtin_extra $INSTDIR\App\Speedtest\Speedtest_Data\Resources\unity_builtin_extra

	;Speedtest\Speedtest_Data\Plugins
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\libooklasuite.dll $INSTDIR\App\Speedtest\Speedtest_Data\Plugins\libooklasuite.dll
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\sqlite3.dll $INSTDIR\App\Speedtest\Speedtest_Data\Plugins\sqlite3.dll

	;Speedtest\Speedtest_Data\Managed
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\AssemblyCSharp.dll "$INSTDIR\App\Speedtest\Speedtest_Data\Managed\Assembly-CSharp.dll"
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\AssemblyCSharpfirstpass.dll "$INSTDIR\App\Speedtest\Speedtest_Data\Managed\Assembly-CSharp-firstpass.dll"

	;Speedtest\MonoBleedingEdge\EmbedRuntime
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\mono2.0bdwgc.dll "$INSTDIR\App\Speedtest\MonoBleedingEdge\EmbedRuntime\mono-2.0-bdwgc.dll"
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\MonoPosixHelper.dll $INSTDIR\App\Speedtest\MonoBleedingEdge\EmbedRuntime\MonoPosixHelper.dll

	;Speedtest\MonoBleedingEdge\etc\mono
	Rename $INSTDIR\App\bin\Speedtest\browscap.ini $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\browscap.ini
	Rename $INSTDIR\App\bin\Speedtest\config $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\config

	;Speedtest\MonoBleedingEdge\etc\mono\mconfig
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\config.xml $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\mconfig\config.xml

	;Speedtest\MonoBleedingEdge\etc\mono\2.0
	Rename $INSTDIR\App\bin\Speedtest\DefaultWsdlHelpGenerator.aspx $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\2.0\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest\machine.config $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\2.0\machine.config
	Rename $INSTDIR\App\bin\Speedtest\settings.map $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\2.0\settings.map
	Rename $INSTDIR\App\bin\Speedtest\web.config $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\2.0\web.config
	Rename $INSTDIR\App\bin\Speedtest\Compat.browser $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\2.0\Browsers\Compat.browser

	;Speedtest\MonoBleedingEdge\etc\mono\4.0
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\DefaultWsdlHelpGenerator.aspx_1 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.0\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\machine.config_1 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.0\machine.config
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\settings.map_1 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.0\settings.map
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\web.config_1 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.0\web.config
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\Compat.browser_1 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.0\Browsers\Compat.browser

	;Speedtest\MonoBleedingEdge\etc\mono\4.5
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\DefaultWsdlHelpGenerator.aspx_2 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.5\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\machine.config_2 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.5\machine.config
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\settings.map_2 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.5\settings.map
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\web.config_2 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.5\web.config
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\Compat.browser_2 $INSTDIR\App\Speedtest\MonoBleedingEdge\etc\mono\4.5\Browsers\Compat.browser

	;bin
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\mono.dll $INSTDIR\App\bin\Speedtest\mono.dll
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\MonoPosixHelper.dll $INSTDIR\App\bin\Speedtest\MonoPosixHelper.dll

	;Delete
	Delete $INSTDIR\App\bin\Speedtest\*.*
	CreateDirectory $INSTDIR\App\bin\Speedtest\RenameFile
!macroend