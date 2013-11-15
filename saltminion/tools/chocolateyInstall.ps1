$packageName = 'saltminion'
$installerType = 'EXE' 
$url = 'http://docs.saltstack.com/downloads/Salt-Minion-0.17.2-win32-Setup.exe'
$url64 = 'http://docs.saltstack.com/downloads/Salt-Minion-0.17.2-AMD64-Setup.exe' 
$silentArgs = '/S' 
$validExitCodes = @(0) 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes