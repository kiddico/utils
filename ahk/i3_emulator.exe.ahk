; Defaults
#NoEnv
#warn
SendMode Input
SetWorkingDir %A_ScriptDir%

#s::
	Run, C:\Users\nick\apps\Sound
return

#m::
	Run, C:\Users\nick\apps\Sound_Mixer
return


#+c::
	Run, C:\Users\nick\apps\Cam - Garage
return

#+v::
	Run, C:\Users\nick\apps\Cam - Porch
return

; Applications Folder Shortcut
#a::
	Run, explorer.exe "C:\Users\nick\apps"
return

#e::
	Run, explorer.exe "C:\Users\nick"
return

#T::
	Run, explorer.exe
return

#G::
	Run, explorer.exe "C:\Users\nick\games" 
return

; Opens Terminal Window
#enter::
	Run, C:\cygwin64\bin\mintty.exe -i /mintty.ico -
return

; Also Opens Terminal Window
^enter::
	Run, C:\cygwin64\bin\mintty.exe -i /mintty.ico -
return

;#/::
;	Run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
;return


^+Space::
	Send {Media_Play_Pause}
return

^+A::
	Send {Media_Prev}
return

^+D::
	Send {Media_Next}
return

^+W::
	Send {Volume_Up}
return

^+S::
	Send {Volume_Down}
return

; toggle always on top for window
^SPACE::
	Winset, Alwaysontop, , A
return

; Change the Right Alt key into a menu key
;RAlt::
;	send {AppsKey}
;return


; Disable annoying windows 10 hotkeys
#f::
return
#w::
return
#i::
return
#k::
return