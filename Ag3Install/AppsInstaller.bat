start "" "ms-windows-store://pdp?ocid=pdpshare&hl=en-us&gl=us&productid=9NBLGGH4NNS1&mode=mini&pos=0%2C0%2C1714%2C868&referrer=storeforweb"

pause

@echo off
setlocal enabledelayedexpansion

:menu
cls
echo (CyberGhost, MSI Afterburner, QuickCPU, DDU, Hardware Monitor, Revo uninstaller, NVCleaninstall, Notepad++, OBS Studio, Steam, 7-Zip, Gyazo)
echo 1. Instalar programas
echo 2. Desinstalar programas
echo 3. Salir
set /p choice=Opcion (1/2/3): 

if "%choice%"=="1" (
    set action=install
    goto start
) else if "%choice%"=="2" (
    set action=uninstall
    goto start
) else if "%choice%"=="3" (
    goto exit
) else (
    echo Opción no válida. Inténtalo de nuevo.
    goto menu
)

:start
echo Procesando programas con winget...

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

echo Operación completada.
pause
goto menu

:exit
echo Saliendo del programa...
