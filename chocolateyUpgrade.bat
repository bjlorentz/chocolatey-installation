Rem Installations

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation

choco upgrade firefox ublockorigin-firefox googlechrome thunderbird
choco upgrade cmder
choco upgrade winscp
choco upgrade keepass
choco upgrade keypirinha --ia "/D\=C:\Program Files\keypirinha"
choco upgrade sharex
choco upgrade vscodium typora pandoc
choco upgrade mobaxterm
choco upgrade discord slack