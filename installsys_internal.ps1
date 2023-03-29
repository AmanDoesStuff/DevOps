Register-PackageSource -Name chocolatey -ProviderName Chocolatey -Location http://chocolatey.org/api/v2/
Find-Package -Name Sysinternals | Install-Package