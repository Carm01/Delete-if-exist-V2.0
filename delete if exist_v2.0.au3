#RequireAdmin

While 1
	GUIGetMsg();prefent high cpu usage

	If FileExists("C:\Windows\Prefetch\PLUGIN-CONTAINER*.pf") Then
		FileDelete("C:\Windows\Prefetch\PLUGIN-CONTAINER*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\flashpl*.pf") Then
		FileDelete("C:\Windows\Prefetch\flashpl*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\firefox*.pf") Then
		FileDelete("C:\Windows\Prefetch\firefox*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\FLASHPLAYERUPDATESERVICE*.pf") Then
		FileDelete("C:\Windows\Prefetch\FLASHPLAYERUPDATESERVICE*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\PLUGIN-HANG*.pf") Then
		FileDelete("C:\Windows\Prefetch\PLUGIN-HANG*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\SILVERLIGHT*.pf") Then
		FileDelete("C:\Windows\Prefetch\SILVERLIGHT*.pf")
	EndIf

	Sleep(30000)
WEnd
; http://www.autoitscript.com/forum/topic/76525-if-statement-in-readline-loop-infinite-loop/
; http://www.autoitscript.com/autoit3/docs/keywords/IfElseEndIf.htm
; http://www.autoitscript.com/forum/topic/154918-autoit-and-high-cpu-usage/?hl=%2Bhigh+%2Bcpu#entry1119223
