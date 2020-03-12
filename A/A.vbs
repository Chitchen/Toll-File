Set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c chrome.bat"
oShell.Run strArgs, 0, false
