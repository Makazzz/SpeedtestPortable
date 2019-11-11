${SegmentFile}
Var CustomFirstRunDone

${SegmentPre}
	${If} ${FileExists} "$PROFILE\AppData\LocalLow\Ookla\*.*"
		Rename "$PROFILE\AppData\LocalLow\Ookla" "$PROFILE\AppData\LocalLow\Ookla-BackupBySpeedtestPortable"
	${EndIf}
	${If} ${FileExists} "$PROFILE\AppData\LocalLow\Unity\*.*"
		Rename "$PROFILE\AppData\LocalLow\Unity" "$PROFILE\AppData\LocalLow\Unity-BackupBySpeedtestPortable"
	${EndIf}
!macroend
${SegmentPost}
	${If} ${FileExists} "$PROFILE\AppData\LocalLow\Unity-BackupBySpeedtestPortable\*.*"
		Rename "$PROFILE\AppData\LocalLow\Unity-BackupBySpeedtestPortable" "$PROFILE\AppData\LocalLow\Unity"
	${EndIf}
	${If} ${FileExists} "$PROFILE\AppData\LocalLow\Ookla-BackupBySpeedtestPortable\*.*"
		Rename "$PROFILE\AppData\LocalLow\Ookla-BackupBySpeedtestPortable" "$PROFILE\AppData\LocalLow\Ookla"
	${EndIf}
!macroend
