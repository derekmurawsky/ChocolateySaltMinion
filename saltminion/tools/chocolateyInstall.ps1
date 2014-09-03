$packageName = 'saltminion'
$installerType = 'EXE' 
$url = 'https://docs.saltstack.com/downloads/Salt-Minion-2014.1.10-win32-Setup.exe'
$url64 = 'https://docs.saltstack.com/downloads/Salt-Minion-2014.1.10-AMD64-Setup.exe' 
$silentArgs = '/S' 
$validExitCodes = @(0) 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes