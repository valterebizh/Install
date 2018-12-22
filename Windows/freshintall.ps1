#### Allows Custom PowerShell script to run
Set-Executionpolicy AllSigned 
Set-ExecutionPolicy ByPass
####install choco
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
R
####install nuget
Install-Package nuget
Y
####install git, this also enables ssh from PowerShell
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install git -params "/GitAndUnixToolsOnPath" -Y


####Add $hosts variable to PowerShell profile.ps1
####Run following in PowerShell
code $PROFILE
####Paste this into profile and save
$hosts = "c:\windows\system32\drivers\etc\hosts"

####Install applications create your own list from: https://chocolatey.org/
choco install notepadplusplus.install -y -y
choco install visualstudiocode -y -y
choco install googlechrome -y
choco install firefox -y
choco install javaruntime -y
choco install dropbox -y
choco install putty.install -y
choco install 7zip.install -y
choco install slack -y
choco install sublimetext3 -y
choco install winscp.install -y
choco install github -y
#choco install git.install -y
choco install googledrive -y
choco install totalcommander -y
choco install vlc -y
choco install chocolateygui -y
choco install zoom -y
#choco install sysinternals -y
#choco install slack -y
#choco install filezilla -y
#choco install teamviewer -y
#choco install vim
#choco install utorrent -y
#choco install qbittorrent -y
#choco install brackets -y
#choco install office365business -y
#choco install mls-software-openssh -version 7.1.2.1
#### Install Telnet Client
dism /online /Enable-Feature /FeatureName:TelnetClient

