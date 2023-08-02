 ; forbid CapsLock
SetCapsLockState, AlwaysOff 
; remap CapsLock to Esc
Capslock::Esc
; LeftCtrl+Capslock: Toggle letter case
LCtrl & Capslock::SetCapsLockState, % (State:=!State) ? "on" : "alwaysoff"         

; remap Pause to Insert
Pause::Insert

RAlt & j::AltTab
RAlt & k::ShiftAltTab

;---------------------------------------------
;Space Guide Key
;---------------------------------------------

Space::Send {space} 
Space & k:: Send {up}
Space & j:: Send {down}  
Space & h:: Send {left}    
Space & l:: Send {right} 
Space & i:: Send {Home}
Space & a:: Send {End}
Space & w:: Send ^{right}
Space & b:: Send ^{left}
Space & d:: Send ^{Tab}
Space & s:: Send ^+{Tab}
Space & o::Send {End}{Enter}
Space & BackSpace::Send {Delete}
Space & Tab::Send {End}+{Home}


;---------------------------------------------
;CapsLock Guide Key 
;---------------------------------------------

Capslock & h::  MouseMove, -100,  0, , R
Capslock & k::  MouseMove,  0, -100, , R
Capslock & l::  MouseMove,  100,  0, , R
Capslock & j::  MouseMove,  0,  100, , R
Capslock & d::  Send {WheelDown 3}
Capslock & s::  Send {WheelUp 3}
Capslock & enter::send {LButton}
CapsLock & .::Send, >
CapsLock & `;::Send :
;CapsLock & `/::Send /
CapsLock & -::Send _
CapsLock & `::WinSet, AlwaysOnTop, Toggle, A



;---------------------------------------------
;Tab Guide Key
;---------------------------------------------

; Tab & `:: WinSet, AlwaysOnTop, Toggle, A
; Tab & `:: WinSet, AlwaysOnTop, Toggle, A

; ~Tab::
; 	if (GetKeyState("LAlt","P"))
; 		Send, {LAlt up}
; 	else
; 		`::WinSet, AlwaysOnTop, Toggle, A 
; 	return


;---------------------------------------------
;LeftButton Assistants
;---------------------------------------------

; Ctrl+C
~LButton & c::Send ^c
; Ctrl+V
~LButton & v::Send ^v
; Ctrl+X
~LButton & x::Send ^x
; Ctrl+B
~LButton & b::Send ^b
; Ctrl+U
~LButton & u::Send ^u
; Ctrl+I
~LButton & i::Send ^i
; 左键后再右键，复制
~LButton & RButton::Send ^c
; Ctrl+/: comment out current code line
~LButton & f::Send ^/


~LButton & s::
	Send ^c
	Clipwait
	run https://www.bing.com/search?q=%Clipboard%
return
~LButton & w::
	Send ^c
	Clipwait
	run %Clipboard%
return


~LButton & Capslock::Send {Enter}
~LButton & Tab::send {BS}