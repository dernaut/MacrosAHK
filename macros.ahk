#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2



F4::Suspend

End::
	SendInput {t}
	SendInput /patinar2
	SendInput {Enter}
Return

PgDn::
	SendInput {t}
	SendInput /rodar
	SendInput {Enter}
Return


PgUp::
	SendInput {t}
	SendInput /aceptar proteccion
	SendInput {Enter}
Return

PgUp::
	SendInput {t}
	SendInput /aceptar proteccion
	SendInput {Enter}
Return

XButton1::
	SendInput {t}
	SendInput /abrir
	SendInput {Enter}
Return

XButton1::
	SendInput {t}
	SendInput /cerrar
	SendInput {Enter}
Return

#IfWinActive