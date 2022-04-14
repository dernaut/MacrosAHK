#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#SingleInstance force
#MaxThreadsPerHotkey 2
F2::Suspend

RShift::

	Toggle := !Toggle

	loop
	{
		If not Toggle
			break
		SendInput {t Down}
		Sleep, 90
		SendInput {t Up}
		SendInput /picar
		SendInput {Enter}
		sleep 123000
	}
	
	


Return

