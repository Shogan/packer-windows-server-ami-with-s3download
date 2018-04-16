# Download and install Chocolatey
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Confirm all actions for chocolatey so we don't get caught up by yes/no prompts in the automation
choco feature enable -n allowGlobalConfirmation

# Setup packages for NuGet, NUnit, Git and Pester. These will also help with writing results for the Pester tests
choco install nuget.commandline
choco install nunit-console-runner
choco install nunit-extension-nunit-v2-result-writer
choco install git
choco install Pester