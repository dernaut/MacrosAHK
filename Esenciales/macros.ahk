#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2
indicador = 0


F4::Suspend

Numpad0::
	SendInput {t}
	SendInput /patinar2
	SendInput {Enter}
Return

Numpad2::
	SendInput {t}
	SendInput /rodar
	SendInput {Enter}
Return


Numpad1::
	SendInput {t}
	SendInput /aceptar proteccion
	SendInput {Enter}
Return

Numpad3::
	SendInput {t}
	SendInput /no
	SendInput {Enter}
Return



XButton2::
	SendInput {t}
	SendInput /abrir
	SendInput {Enter}
Return

XButton1::
	SendInput {t}
	SendInput /cerrar
	SendInput {Enter}
Return

~1:: 
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	SendInput {t}
	SendInput /consumir medicamento
	SendInput {Enter}
	}
Return

~2:: 
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	SendInput {t}
	SendInput /consumir crack
	SendInput {Enter}
	}
Return

~3:: 
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	SendInput {t}
	SendInput /abrir baul
	SendInput {Enter}
	sleep 1100
	SendInput {t}
	SendInput /baul
	SendInput {Enter}
	sleep 1100
	SendInput {t}
	SendInput /baul guardar escopeta-de-combate
	SendInput {Enter}
	}
Return

~4:: 
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	SendInput {t}
	SendInput /abrir baul
	SendInput {Enter}
	sleep 1100
	SendInput {t}
	SendInput /baul
	SendInput {Enter}
	sleep 1100
	SendInput {t}
	SendInput /baul guardar desert-eagle
	SendInput {Enter}
	}
Return

~5:: 
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	SendInput {t}
	SendInput /comprar materiales
	SendInput {Enter}
	}
Return



Home::
	sendInput iCksOCKmAcON
	sendInput {Enter}
Return

RCtrl::
	SendInput {t}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Enter}

Return

~M::
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	If (indicador = 0){
	SendInput {t}
	SendInput /gps
	SendInput {Enter}
	sleep 400
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Down}
	SendInput {Enter}
	indicador = 1
	}
	else If (indicador = 1){
	SendInput {t}
	SendInput /ocultar gps
	SendInput {Enter}
	indicador = 0
	}
}
Return

~G::
If (A_PriorHotKey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 150){
	Toggle := !Toggle
	loop
	{
		If not Toggle
			break
		SendInput {t}
		SendInput /comprar bidon
		SendInput {Enter}
		sleep 1300
		SendInput {t}
		SendInput /cargar tanque
		SendInput {Enter}
		sleep 1300
	}
}
Return


#IfWinActive 