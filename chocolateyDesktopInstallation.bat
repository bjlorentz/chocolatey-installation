Rem Installations

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation

choco upgrade firefox ublockorigin-firefox googlechrome thunderbird ublockorigin-chrome
choco upgrade keepass keepass-keepasshttp
choco upgrade keypirinha --ia "/D\=C:\Program Files\keypirinha"
choco upgrade sharex
choco upgrade vscodium typora pandoc foxitreader
choco upgrade mobaxterm winscp cmder
choco upgrade discord
choco upgrade cloudstation
choco upgrade 7zip
choco upgrade virtualbox virtualbox-guest-additions-guest.install
choco upgrade etcher
choco upgrade vlc aimp itunes 
choco upgrade handbrake
choco upgrade libreoffice-fresh
