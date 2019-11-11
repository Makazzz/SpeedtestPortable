!macro CustomCodePostInstall
	Rename $INSTDIR\App\bin\Speedtest\Speedtest.exe $INSTDIR\App\Speedtest\Speedtest.exe
	Rename $INSTDIR\App\bin\Speedtest\UnityCrashHandler32.exe $INSTDIR\App\Speedtest\UnityCrashHandler32.exe
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\UnityPlayer.dll $INSTDIR\App\Speedtest\UnityPlayer.dll
	Rename $INSTDIR\App\bin\Speedtest\Speedtest.exe $INSTDIR\App\Speedtest\Speedtest.exe
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
	Rename $INSTDIR\App\bin\Speedtest\unitydefaultresources  "$INSTDIR\App\Speedtest\Speedtest_Data\Resources\unity default resources"
	Rename $INSTDIR\App\bin\Speedtest\unity_builtin_extra $INSTDIR\App\Speedtest\Speedtest_Data\Resources\unity_builtin_extra
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\libooklasuite.dll $INSTDIR\App\Speedtest\Speedtest_Data\Plugins\libooklasuite.dll
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\sqlite3.dll $INSTDIR\App\Speedtest\Speedtest_Data\Plugins\sqlite3.dll
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\mono.dll $INSTDIR\App\Speedtest\Mono\EmbedRuntime\mono.dll
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\MonoPosixHelper.dll $INSTDIR\App\Speedtest\Mono\EmbedRuntime\MonoPosixHelper.dll
	Rename $INSTDIR\App\bin\Speedtest\browscap.ini $INSTDIR\App\Speedtest\Mono\etc\mono\browscap.ini
	Rename $INSTDIR\App\bin\Speedtest\config $INSTDIR\App\Speedtest\Mono\etc\mono\config
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\config.xml $INSTDIR\App\Speedtest\Mono\etc\mono\mconfig\config.xml
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\DefaultWsdlHelpGenerator.aspx_1 $INSTDIR\App\Speedtest\Mono\etc\mono\2.0\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest\RenameFile\machine.config_1 $INSTDIR\App\Speedtest\Mono\etc\mono\2.0\machine.config
	Rename $INSTDIR\App\bin\Speedtest\settings.map $INSTDIR\App\Speedtest\Mono\etc\mono\2.0\settings.map
	Rename $INSTDIR\App\bin\Speedtest\web.config $INSTDIR\App\Speedtest\Mono\etc\mono\2.0\web.config
	Rename $INSTDIR\App\bin\Speedtest\Compat.browser $INSTDIR\App\Speedtest\Mono\etc\mono\2.0\Browsers\Compat.browser
	Rename $INSTDIR\App\bin\Speedtest\DefaultWsdlHelpGenerator.aspx $INSTDIR\App\Speedtest\Mono\etc\mono\1.0\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest\machine.config $INSTDIR\App\Speedtest\Mono\etc\mono\1.0\machine.config
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\AssemblyCSharp.dll "$INSTDIR\App\Speedtest\Speedtest_Data\Managed\Assembly-CSharp.dll"
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\AssemblyCSharpfirstpass.dll "$INSTDIR\App\Speedtest\Speedtest_Data\Managed\Assembly-CSharp-firstpass.dll"
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\mono.dll $INSTDIR\App\bin\Speedtest\mono.dll
	Rename $INSTDIR\App\Speedtest\Speedtest_Data\Managed\MonoPosixHelper.dll $INSTDIR\App\bin\Speedtest\MonoPosixHelper.dll

	Rename $INSTDIR\App\bin\Speedtest64\Speedtest.exe $INSTDIR\App\Speedtest64\Speedtest.exe
	Rename $INSTDIR\App\bin\Speedtest64\UnityCrashHandler64.exe $INSTDIR\App\Speedtest64\UnityCrashHandler64.exe
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\UnityPlayer.dll $INSTDIR\App\Speedtest64\UnityPlayer.dll
	Rename $INSTDIR\App\bin\Speedtest64\Speedtest.exe $INSTDIR\App\Speedtest64\Speedtest.exe
	Rename $INSTDIR\App\bin\Speedtest64\app.info $INSTDIR\App\Speedtest64\Speedtest_Data\app.info
	Rename $INSTDIR\App\bin\Speedtest64\boot.config $INSTDIR\App\Speedtest64\Speedtest_Data\boot.config
	Rename $INSTDIR\App\bin\Speedtest64\globalgamemanagers $INSTDIR\App\Speedtest64\Speedtest_Data\globalgamemanagers
	Rename $INSTDIR\App\bin\Speedtest64\globalgamemanagers.assets $INSTDIR\App\Speedtest64\Speedtest_Data\globalgamemanagers.assets
	Rename $INSTDIR\App\bin\Speedtest64\level0 $INSTDIR\App\Speedtest64\Speedtest_Data\level0
	Rename $INSTDIR\App\bin\Speedtest64\level0.resS $INSTDIR\App\Speedtest64\Speedtest_Data\level0.resS
	Rename $INSTDIR\App\bin\Speedtest64\resources.assets $INSTDIR\App\Speedtest64\Speedtest_Data\resources.assets
	Rename $INSTDIR\App\bin\Speedtest64\resources.assets.resS $INSTDIR\App\Speedtest64\Speedtest_Data\resources.assets.resS
	Rename $INSTDIR\App\bin\Speedtest64\resources.resource $INSTDIR\App\Speedtest64\Speedtest_Data\resources.resource
	Rename $INSTDIR\App\bin\Speedtest64\sharedassets0.assets $INSTDIR\App\Speedtest64\Speedtest_Data\sharedassets0.assets
	Rename $INSTDIR\App\bin\Speedtest64\sharedassets0.assets.resS $INSTDIR\App\Speedtest64\Speedtest_Data\sharedassets0.assets.resS
	Rename $INSTDIR\App\bin\Speedtest64\unitydefaultresources  "$INSTDIR\App\Speedtest64\Speedtest_Data\Resources\unity default resources"
	Rename $INSTDIR\App\bin\Speedtest64\unity_builtin_extra $INSTDIR\App\Speedtest64\Speedtest_Data\Resources\unity_builtin_extra
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\libooklasuite.dll $INSTDIR\App\Speedtest64\Speedtest_Data\Plugins\libooklasuite.dll
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\sqlite3.dll $INSTDIR\App\Speedtest64\Speedtest_Data\Plugins\sqlite3.dll
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\mono.dll $INSTDIR\App\Speedtest64\Mono\EmbedRuntime\mono.dll
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\MonoPosixHelper.dll $INSTDIR\App\Speedtest64\Mono\EmbedRuntime\MonoPosixHelper.dll
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\WinPixEventRuntime.dll $INSTDIR\App\Speedtest64\WinPixEventRuntime.dll
	Rename $INSTDIR\App\bin\Speedtest64\browscap.ini $INSTDIR\App\Speedtest64\Mono\etc\mono\browscap.ini
	Rename $INSTDIR\App\bin\Speedtest64\config $INSTDIR\App\Speedtest64\Mono\etc\mono\config
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\config.xml $INSTDIR\App\Speedtest64\Mono\etc\mono\mconfig\config.xml
	Rename $INSTDIR\App\bin\Speedtest64\RenameFile\DefaultWsdlHelpGenerator.aspx_1 $INSTDIR\App\Speedtest64\Mono\etc\mono\2.0\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest64\RenameFile\machine.config_1 $INSTDIR\App\Speedtest64\Mono\etc\mono\2.0\machine.config
	Rename $INSTDIR\App\bin\Speedtest64\settings.map $INSTDIR\App\Speedtest64\Mono\etc\mono\2.0\settings.map
	Rename $INSTDIR\App\bin\Speedtest64\web.config $INSTDIR\App\Speedtest64\Mono\etc\mono\2.0\web.config
	Rename $INSTDIR\App\bin\Speedtest64\Compat.browser $INSTDIR\App\Speedtest64\Mono\etc\mono\2.0\Browsers\Compat.browser
	Rename $INSTDIR\App\bin\Speedtest64\DefaultWsdlHelpGenerator.aspx $INSTDIR\App\Speedtest64\Mono\etc\mono\1.0\DefaultWsdlHelpGenerator.aspx
	Rename $INSTDIR\App\bin\Speedtest64\machine.config $INSTDIR\App\Speedtest64\Mono\etc\mono\1.0\machine.config
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\AssemblyCSharp.dll "$INSTDIR\App\Speedtest64\Speedtest_Data\Managed\Assembly-CSharp.dll"
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\AssemblyCSharpfirstpass.dll "$INSTDIR\App\Speedtest64\Speedtest_Data\Managed\Assembly-CSharp-firstpass.dll"
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\mono.dll $INSTDIR\App\bin\Speedtest64\mono.dll
	Rename $INSTDIR\App\Speedtest64\Speedtest_Data\Managed\MonoPosixHelper.dll $INSTDIR\App\bin\Speedtest64\MonoPosixHelper.dll
	
	Delete $INSTDIR\App\bin\Speedtest\*.*
	CreateDirectory $INSTDIR\App\bin\Speedtest\RenameFile
	Delete $INSTDIR\App\bin\Speedtest64\*.*
	CreateDirectory $INSTDIR\App\bin\Speedtest64\RenameFile
!macroend