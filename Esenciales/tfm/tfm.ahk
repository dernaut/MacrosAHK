#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force
#MaxThreadsPerHotkey 2
#IfWinActive ahk_exe TransformiceBottom.exe
indicador = 0

F2::Suspend


~XButton1::
	if (indicador = 0){
		SendInput 12345678
		SendInput {Enter}
		indicador = 1
		}
	else if (indicador = 1){
		SendInput 123456789
		SendInput {Enter}
		indicador = 0
		}
Return 

#IfWinActive 