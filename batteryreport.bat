@echo off
powercfg /batteryreport /output "%UserProfile%\Desktop\battery_report.html"
timeout /t 1 /nobreak >nul
start "" "%UserProfile%\Desktop\battery_report.html"
timeout /t 1 /nobreak >nul
del "%UserProfile%\Desktop\battery_report.html"
