; Script by Shah Syed
; Using Filco Majestouch Ninja TKL Keyboard

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

AppsKey & End::Send  {Volume_Down}   ; AppsKey + End
AppsKey & PgDn::Send  {Volume_Up}   ; AppsKey + PgDn
!+Left::Send   {Media_Prev}
!+Down::Send   {Media_Play_Pause}
!+Right::Send  {Media_Next}
