﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force	
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2



F2::Suspend

~RButton::
	Sleep, 60
	KeyWait RButton
	Click, WheelUp
	Sleep, 5
	SendInput, {c Down}
	Sleep, 26
	SendInput, {c Up}
	Sleep, 5
	Click, WheelDown
	Sleep, 5
	Click, WheelUp
Return





#IfWinActive

