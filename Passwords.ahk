#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force
#IfWinActive ahk_exe gta_sa.exe
#MaxThreadsPerHotkey 2



F2::Suspend

LCtrl::
	toggle:=!toggle
	Loop, read, C:\Users\JUSOT\Desktop\Scripts\passwords.txt
	{
		if toggle
		{
    		Loop, parse, A_LoopReadLine, %A_Tab%
    		{	
			FileAppend %A_LoopField%`n, C:\Users\JUSOT\Desktop\Scripts\Registro.txt
        		SendInput %A_LoopField%
			sleep 50
			SendInput {Enter}
			sleep 1000
    		}
	}
}
	

return




#IfWinActive