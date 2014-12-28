#RequireAdmin

HotKeySet("^!m", "MyExit"); ctrl+Alt+m kills program ( hotkey )

While 1
	GUIGetMsg();prefent high cpu usage

	If FileExists("C:\Windows\Prefetch\PLUGIN*.pf") Then
		FileDelete("C:\Windows\Prefetch\PLUGIN*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\flash*.pf") Then
		FileDelete("C:\Windows\Prefetch\flash*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\firefox*.pf") Then
		FileDelete("C:\Windows\Prefetch\firefox*.pf")
	EndIf

	If FileExists("C:\Windows\Prefetch\SILVERLIGHT*.pf") Then
		FileDelete("C:\Windows\Prefetch\SILVERLIGHT*.pf")
	EndIf

	Sleep(45000)
WEnd
; http://www.autoitscript.com/forum/topic/76525-if-statement-in-readline-loop-infinite-loop/
; http://www.autoitscript.com/autoit3/docs/keywords/IfElseEndIf.htm
; http://www.autoitscript.com/forum/topic/154918-autoit-and-high-cpu-usage/?hl=%2Bhigh+%2Bcpu#entry1119223
Func MyExit()
	Exit
EndFunc   ;==>MyExit
