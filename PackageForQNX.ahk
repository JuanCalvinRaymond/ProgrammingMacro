#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

ScrollLock::
MouseGetPos, xpos, ypos
originalX := xPos
originalY := yPos
MouseClick, Left, 24, 52
MouseMove, 24, 375, 100
Sleep, 100
MouseClick, Left, 100, 150