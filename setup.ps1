## This script will install both the Chocolately .exe file and add the choco command to your PATH variable
Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Install packages
## Forcing installation with -fy

### Browser
choco install googlechrome -fy
choco install opera -fy

### Text Editors / IDE
choco install notepadplusplus.install -fy
choco install vscode -fy

### Dev Tools
choco install git.install -fy
choco install nodejs.install -fy
choco install jre8 -fy
choco install dart-sdk -fy
choco install python3 -fy
choco install virtualbox -fy

### Server Management
choco install putty.install -fy
choco install filezilla -fy
choco install teamviewer

#### Media
choco install vlc -fy
choco install spotify -fy
choco install gimp -fy
choco install paint.net -fy

### Utilities
choco install adobereader -fy
choco install 7zip.install -fy
choco install sysinternals -fy
choco install skype -fy
choco install ccleaner -fy
choco install keepass.install -fy
choco install slack -fy
choco install office365proplus -fy
choco install f.lux -fy
