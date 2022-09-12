#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

; EmDash
!-::
EmDash:
SendRaw, —
Return
; Quote Left
!<::
QuoteLeft:
SendRaw, «
Return
; Quote Right
!>::
QuoteRight:
SendRaw, »
Return
; Euro
!+E::
CurrencyEUR:
SendRaw, €
Return
; Russian Ruble
!+R::
CurrencyRUB:
SendRaw, ₽
Return
; Ukrainian Hryvnia
!+U::
CurrencyUAH:
SendRaw, ₴
Return
; Polish Zloty
!+P::
CurrencyPLN:
SendRaw, zł
Return
