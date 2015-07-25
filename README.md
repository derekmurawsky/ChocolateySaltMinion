ChocolateySaltMinion
====================

A chocolatey package to install a salt minion.

Supports /master=yoursaltmaster and /minion-name=yourminionname parameters.
- Default values are:
  - master (master)
  - minion (hostname)
- Installs as a windows service. This runs automatically
- Uninstaller requires user confirmation.

Chocolatey doesn't support dashes in a version. This prevents some packages from being created:
- 2015.5.1-3
- 2015.5.0-2
- 2014.7.5-2
 
Contributions to fix that logic in the package/install script are welcome!
