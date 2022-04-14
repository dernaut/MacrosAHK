#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force	
#IfWinActive ahk_exe mvmmoclient.exe
#MaxThreadsPerHotkey 2



F2::Suspend

LCtrl::

	Toggle := !Toggle

	loop
	{
		If not Toggle
			break
		SendInput {Enter}
		sleep 100
	}




#IfWinActive


