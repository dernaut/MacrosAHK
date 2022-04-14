#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2
DetectHiddenWindows, on

F2::Suspend


F1::

	Toggle := !Toggle

	loop
	{
		If not Toggle
			break
		SendInput {t}
		SendInput {Down}
		SendInput {Down}
		SendInput {Down}
		SendInput {Down}
		SendInput {Enter}
		sleep 5000
	}
	
	


Return

#IfWinActive