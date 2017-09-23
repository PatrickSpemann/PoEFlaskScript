;Lines starting with a ; are comments and are not part of the actual script.
;If you want to deactivate a flask press(e.g. because it is your hp flask) simply add a ; to the start of the line

;this line makes the script only work when Path of Exile is the active window
#IfWinActive, ahk_class POEWindowClass

;The key (or mouse button) you press to activate the script. For a list of supported "keys" and combinations, see https://autohotkey.com/docs/Hotkeys.htm
;XButton1 = "Back"-Button on my mouse. For a complete list of special keys, see https://autohotkey.com/docs/KeyList.htm
XButton1::
{
	;Initialize random delays between 57 and 114 ms (arbitrary values, may be changed)
	random, delay2, 57, 114
	random, delay3, 57, 114
	random, delay4, 57, 114
	random, delay5, 57, 114

	;send, 1 ;simulates the keypress of the 1 button. If you use another button, change it!

	;sleep, %delay2%
	send, 2 ;simulates the keypress of the 2 button. If you use another button, change it!

	sleep, %delay3%
	send, 3 ;simulates the keypress of the 3 button. If you use another button, change it!

	sleep, %delay4%
	send, 4 ;simulates the keypress of the 4 button. If you use another button, change it!

	sleep, %delay5%
	send, 5 ;simulates the keypress of the 5 button. If you use another button, change it!
}
return