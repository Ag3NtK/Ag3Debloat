start "" "ms-windows-store://pdp?ocid=pdpshare&hl=en-us&gl=us&productid=9NBLGGH4NNS1&mode=mini&pos=0%2C0%2C1714%2C868&referrer=storeforweb"

pause

@echo off
echo Instalando programas con winget...

:: Instala Hardware Monitor
winget install CPUID.HWMonitor	

:: Instala Revo uninstaller
winget install RevoUninstaller.RevoUninstaller

:: Instala NVCleaninstall
winget install TechPowerUp.NVCleanstall

:: Instala Notepad++
winget install Notepad++.Notepad++

:: Instala OBS Studio
winget install OBSProject.OBSStudio

:: Instala Steam
winget install Valve.Steam

:: Instala 7-Zip
winget install 7zip.7zip

:: Instala Gyazo
winget install Nota.Gyazo --accept-source-agreements

echo Instalación completada.
pause
