#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

	
#SingleInstance force
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2



F2::Suspend

RButton::
	KeyWait RButton
	SendInput {e down}
	sleep 56
	SendInput {e up}
	sleep 5
	SendInput {c down}
	sleep 56
	SendInput {c up}

	
Return



LCtrl::
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Enter}

Return

#IfWinActive


