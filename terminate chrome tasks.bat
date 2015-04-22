@echo off
echo.
echo Terminate all open Chrome threads? (CTRL+C to abort)
echo.
pause
echo.
echo.
taskkill /IM "chrome.exe" /F
echo.
echo. 
pause