#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#SingleInstance force
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2


F2::Suspend


LCtrl::

	Toggle := !Toggle

	loop
	{
		If not Toggle
			break

		SendInput {h down}
		sleep 50
		SendInput {h up}
		sleep 10000
	}
	
	


Return

#IfWinActive