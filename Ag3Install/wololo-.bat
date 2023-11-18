@echo off
echo Desinstalando programas con winget...

:: Desinstala Notepad++
winget uninstall Notepad++.Notepad++

:: Desinstala OBS Studio
winget uninstall OBSProject.OBSStudio

:: Desinstala Steam
winget uninstall Valve.Steam

:: Desinstala 7-Zip
winget uninstall 7zip.7zip

:: Desinstala TeamSpeak 3
winget uninstall TeamSpeakSystems.TeamSpeakClient

:: Desinstala Gyazo
winget uninstall Nota.Gyazo 

:: Desinstala NVCleanstall
winget uninstall TechPowerUp.NVCleanstall 

echo Desinstalación completada.
pause