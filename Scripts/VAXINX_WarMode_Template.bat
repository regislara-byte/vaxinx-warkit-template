@echo off
title ⚔️ VAXINX Template WarKit Protocol [Paylocked Edition]
color 0C

:: === PAYLOCK CHECK ===
if exist "%~dp0unlock.key" (
    echo 🔓 License key found. Proceeding...
) else (
    echo ❌ This tool is locked by VAXINX Creator Protocol.
    echo 💰 Please unlock with a micro-license payment:
    echo 🔗 %PAYLINK%
    echo.
    echo After payment, create an empty file called 'unlock.key' in this folder.
    pause
    exit /b
)

:: Placeholder script actions
echo 🔧 [Insert your main cleanup/utility logic here]
pause
exit
