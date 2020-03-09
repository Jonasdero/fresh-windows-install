## This script will install both the Chocolately .exe file and add the choco command to your PATH variable
Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Install packages
## Forcing installation with -fy

### Browser
choco install googlechrome -fy

### Text Editors / IDE
choco install notepadplusplus.install -fy

### Version Control
choco install git -fy

#### Media
choco install vlc -fy
choco install cdburnerxp -fy
choco install audacity -fy

### Utilities
choco install 7zip.install -fy
choco install sysinternals -fy
choco install ccleaner -fy
choco install keepass.install -fy
choco install office365proplus -fy

### Disable Cortana
New-Item -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\' -Name 'Windows Search' | Out-Null
New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search' -Name 'AllowCortana' -PropertyType DWORD -Value '0' | Out-Null
