@echo off
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/ThePayneMaster/eekclient/raw/main/files/installer/test/havookBETA.jar', 'havook.jar')"
powershell -Command "Invoke-WebRequest https://github.com/ThePayneMaster/eekclient/raw/main/files/installer/test/havookBETA.jar -OutFile havook.jar"