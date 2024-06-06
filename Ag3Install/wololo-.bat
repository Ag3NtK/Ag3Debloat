@echo off
echo Desinstalando programas con winget...

:: Desinstala MSI Afterburner
winget uninstall --id=Guru3D.Afterburner  -e

:: Desinstala QuickCPU
winget uninstall CoderBag.QuickCPUx64

:: Desinstala DDU
winget uninstall Wagnardsoft.DisplayDriverUninstaller 

:: Desinstala Hardware Monitor
winget uninstall CPUID.HWMonitor	

:: Desinstala Revo uninstaller
winget uninstall RevoUninstaller.RevoUninstaller

:: Desinstala NVCleaninstall
winget uninstall TechPowerUp.NVCleanstall

:: Desinstala Notepad++
winget uninstall Notepad++.Notepad++

:: Desinstala OBS Studio
winget uninstall OBSProject.OBSStudio

:: Desinstala Steam
winget uninstall Valve.Steam

:: Desinstala 7-Zip
winget uninstall 7zip.7zip

:: Desinstala Gyazo
winget uninstall Nota.Gyazo 

echo Desinstalación completada.
pause
