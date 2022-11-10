; Auto-Fish Script written by InsidiousPutrid
; How's it work?
;
; in FiveM Press F8 then type: (without quotes)
; "bind keyboard F2 /fish" 
; 
; To Use Script:
; Press F1 to start
; Press F1 to stop



#SingleInstance Force

toggle := 0
return

    F1::

    toggle := !toggle
        if( toggle == 1){
		    send, {F2 down}
		    sleep 1500
		    send, {F2 up}
        	
            SetTimer, Sendend, 10000
        }
        else{        
           SetTimer, sendend, off
        }
    return
#if

sendend:
    send, {F2 down}
    Sleep 1500
    Send, {F2 up}
return



; Copyright © 2020 DMH / Insidious (A.K.A. Rza_Razor[Wu]) Putrid  Rza@dmh.ng
; This work is free. You can redistribute it and/or modify it under the
; terms of the Do What The Fuck You Want To Public License, Version 2,
; as published by Sam Hocevar. See http://www.wtfpl.net/ for more details.