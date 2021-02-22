# Set directory for installation - Chocolatey does not lock
# down the directory if not the default
$InstallDir='C:\ProgramData\chocoportable'
$env:ChocolateyInstall="$InstallDir"

# If your PowerShell Execution policy is restrictive, you may
# not be able to get around that. Try setting your session to
# Bypass.
Set-ExecutionPolicy Bypass -Scope Process -Force;

# All install options - offline, proxy, etc at
# https://chocolatey.org/install
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))


choco install puppet-agent.portable -y
choco install ruby.portable -y
choco install git.commandline -y

# pick an editor
#choco install visualstudiocode.portable -y # not yet available
choco install notepadplusplus.commandline -y
#choco install nano -y
#choco install vim-tux.portable

# What else can I install without admin rights?
# https://chocolatey.org/packages?q=id%3Aportable

choco install adobereader -y

choco install googlechrome -y
choco install winrar -y
choco install vlc -y
choco install git.install -y
choco install putty.install -y
choco install nodejs.install -y
choco install skype -y
choco install ccleaner -y
choco install dropbox -y
choco install python -y
choco install awscli -y
choco install vscode -y
choco install smartgit -y
choco install internet-download-manager -y
choco install postman -y
choco install docker-for-windows -y
choco install docker-kitematic -y
choco install qbittorrent -y
