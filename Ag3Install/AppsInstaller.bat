@echo off
setlocal enabledelayedexpansion

:menu
cls
echo --------------- Program Manager ---------------
echo 1. Install Programs
echo 2. Uninstall Programs
echo 3. Exit
echo ----------------------------------------------

set /p choice=Enter your choice (1/2/3): 

if "%choice%"=="1" (
    set action=install
    goto start
) else if "%choice%"=="2" (
    set action=uninstall
    goto start
) else if "%choice%"=="3" (
    goto exit
) else (
    echo Invalid option. Please try again.
    timeout /t 2 >nul
    goto menu
)

:start
cls
echo ---------------- Processing -------------------
echo Please wait while processing your request...

:: Programs to install or uninstall using winget

:: CyberGhost
winget !action! XPDCH2PGGKQ7T7

:: MSI Afterburner
winget !action! --id=Guru3D.Afterburner -e

:: QuickCPU
winget !action! CoderBag.QuickCPUx64

:: DDU
winget !action! Wagnardsoft.DisplayDriverUninstaller 

:: Hardware Monitor
winget !action! CPUID.HWMonitor	

:: Revo uninstaller
winget !action! RevoUninstaller.RevoUninstaller

:: NVCleaninstall
winget !action! TechPowerUp.NVCleanstall

:: Notepad++
winget !action! Notepad++.Notepad++

:: OBS Studio
winget !action! OBSProject.OBSStudio

:: Steam
winget !action! Valve.Steam

:: 7-Zip
winget !action! 7zip.7zip

:: Gyazo
winget !action! Nota.Gyazo --accept-source-agreements

echo ---------------- Operation Completed ----------------
echo.
echo Press any key to continue...
pause >nul
goto menu

:exit
echo Exiting the program...
timeout /t 2 >nul
exit
