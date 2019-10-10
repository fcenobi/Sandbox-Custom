$sandboxDir = "C:\users\wdagutilityaccount\desktop"
Start-Transcript "$sandboxDir\oobe.log"
Invoke-WebRequest 'https://chocolatey.org/install.ps1' -outfile "C:\Users\WDAGUtilityAccount\Desktop\Install-Chocolatey.ps1"

."C:\Users\WDAGUtilityAccount\Desktop\Install-Chocolatey.ps1"

& choco install -y googlechrome 7zip
Stop-Transcript