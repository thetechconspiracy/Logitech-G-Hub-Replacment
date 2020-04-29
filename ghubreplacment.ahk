; G5
F16::
Send, {Browser_Back}
return
; G4
F17::
Send, {Browser_Forward}
return
; G7
F14::
Send, {Volume_Down}
return
; G8
F13::
Send, {Volume_Up}
return
; G9
F15::
Send, {Media_Play_Pause}
return

;  Chords with GShift

; Track Controls
; G8
F18 & F13::
Send, {Media_Next}
return
; G7
F18 & F14::
Send, {Media_Prev}
return

; Desktop Switching
F18 & LButton::
Send, ^#{Left}
return

F18 & RButton::
Send, ^#{Right}
return

; Zoom
F18 & WheelUp::
Send, ^{+}
return

F18 & WheelDown::
Send, ^{-}
return
