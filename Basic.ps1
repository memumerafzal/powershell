$PSVersionTable.PSVersion

pwsh -ver
#If the major version number is lower than 7, follow the instructions to upgrade existing Windows PowerShell. It's important to install the SDK to support .NET tools, as well.
#You need the .NET SDK installed to run this command.

Copy
dotnet tool install --global PowerShell

#After the .NET tool is installed, run the PowerShell version command again to verify your installation.

#You'll also need to set up your local machine(s) to support PowerShell. In the next unit, we'll review commands you can add, including the Azure Az PowerShell module.



Get-Module

Get-Help -Name Get-ChildItem -Detailed