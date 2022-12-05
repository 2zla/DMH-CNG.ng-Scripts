; Auto-Lotto Script by Rza_Razor[Wu]
; How's it work?
; 
; In FiveM Console type: bind keyboard pause "lotto"
; 
; Press Shift+Pause while in-game
; Script will play lotto every 12 minutes
; 
; "Wheres my Pause Button?"
; Look Here: https://i.imgur.com/2ucxvA8.png
;
; How do I play a specific number?
; 1. In FiveM Console type: unbind keyboard pause
; 2. bind keyboard pause "lotto 0"
; replacing the number 0 with your desired number.


+Pause::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Send, {Pause down}
	sleep 720000
	Send, {Pause up}

}



; Copyright © 2020 DMH / Rza_Razor[Wu] Rza@dmh.ng
; This work is free. You can redistribute it and/or modify it under the
; terms of the Do What The Fuck You Want To Public License, Version 2,
; as published by Sam Hocevar. See http://www.wtfpl.net/ for more details.