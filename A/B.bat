@echo off

:a
taskkill /F /IM "chrome.exe" /T
taskkill /F /IM "MicrosoftEdge.exe" /T
goto a