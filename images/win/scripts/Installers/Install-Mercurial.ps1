################################################################################
##  File:  Install-Mercurial.ps1
##  Team:  CI-X
##  Desc:  Install Mercurial
################################################################################

choco install hg -y --version 5.0.0

$hgPath = "${env:ProgramFiles}\Mercurial\"
Add-MachinePathItem $hgPath
$env:Path = Get-MachinePath
