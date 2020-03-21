^/::
	; Copy
	Send ^c

	; Wait for the clipboard to contain text.
	ClipWait  

	; Replace "\" to "/" from the clipboard contents:
	Clipboard := StrReplace(Clipboard, "`\", "/")
	
	; Paste
	Send ^v

	return
