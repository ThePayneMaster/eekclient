@echo off
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/ThePayneMaster/eekclient/raw/main/files/installer/test/havookBETA.jar', '%appdata%\.minecraft\mods\eek_v0.0.1-1-12-2.jar')"
powershell -Command "Invoke-WebRequest https://github.com/ThePayneMaster/eekclient/raw/main/files/installer/test/havookBETA.jar -OutFile %appdata%\.minecraft\mods\eek_v0.0.1-1-12-2.jar"
