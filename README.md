ChocolateySaltMinion
====================

A chocolatey package to install a salt minion.

Supports /master=yoursaltmaster and /minion-name=yourminionname parameters. These arguments can be passed to the package via the -installargs parameter.
- Default values are:
  - master (master)
  - minion (hostname)
- Installs as a windows service. This runs automatically
- Uninstaller requires user confirmation.

The version defined in the package can be overridden via the -version option.

  `choco install saltminion -version 2015.5.2`
  
Chocolatey doesn't support dashes in a version. This prevents some packages from being created currently:
- 2015.5.1-3
- 2015.5.0-2
- 2014.7.5-2
 
Contributions to fix that logic in the package/install script are welcome!
