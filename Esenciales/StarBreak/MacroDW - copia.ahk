#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force	
#IfWinActive ahk_exe mvmmoclient.exe
#MaxThreadsPerHotkey 2



F2::Suspend

~D::
	KeyWait D
	Sleep, 10
	SendInput, {d Down}
	Sleep, 500
	SendInput, {d Up}
Return





#IfWinActive


