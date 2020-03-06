## Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Set Chocolatey Global Accept
choco feature enable --name "allowGlobalConfirmation"

## Install Base Applications
choco install azure-cli
choco install kubernetes-cli
choco install kubernetes-helm
choco install microsoft-windows-terminal
choco install git
choco install powershell-core
choco install vscode
choco install docker-desktop
choco install nodejs
choco install golang
choco install vagrant
choco install terraform
choco install packer
choco install azurepowershell
choco install paint.net
choco install microsoft-teams
choco install plantuml
choco install visualstudio2019professional
choco install python
choco install wixtoolset
choco install postman
choco install royalts
choco install slack

## Refresh Environment Variables
refreshenv

## Install VSCode Extensions
Set-Location -Path "$env:ProgramFiles\Microsoft VS Code\bin\"
code --install-extension alexkrechik.cucumberautocomplete
code --install-extension aws-scripting-guy.cform
code --install-extension azuredevspaces.azds
code --install-extension ban.spellright
code --install-extension bbenoist.vagrant
code --install-extension cake-build.cake-vscode
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension DavidWang.ini-for-vscode
code --install-extension eamodio.gitlens
code --install-extension googlecloudtools.cloudcode
code --install-extension himanoa.Python-autopep8
code --install-extension HookyQR.beautify
code --install-extension humao.rest-client
code --install-extension ionutvmi.reg
code --install-extension ipedrazas.kubernetes-snippets
code --install-extension jebbs.plantuml
code --install-extension Kipters.codeshell
code --install-extension loganarnett.lambda-snippets
code --install-extension mauve.terraform
code --install-extension ms-azure-devops.azure-pipelines
code --install-extension ms-azuretools.vscode-apimanagement
code --install-extension ms-azuretools.vscode-azureappservice
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-azuretools.vscode-azurestorage
code --install-extension ms-azuretools.vscode-azureterraform
code --install-extension ms-azuretools.vscode-cosmosdb
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-kubernetes-tools.duffle-vscode
code --install-extension ms-kubernetes-tools.vscode-aks-tools
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension ms-mssql.mssql
code --install-extension ms-python.python
code --install-extension ms-toolsai.vscode-ai
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.azurecli
code --install-extension ms-vscode.csharp
code --install-extension ms-vscode.powershell
code --install-extension ms-vscode.vscode-node-azure-pack
code --install-extension ms-vsts.team
code --install-extension msazurermtools.azurerm-vscode-tools
code --install-extension oderwat.indent-rainbow
code --install-extension pajdziu.trailingwhitespacehighlighter
code --install-extension PKief.material-icon-theme
code --install-extension rebornix.project-snippets
code --install-extension redhat.java
code --install-extension redhat.vscode-yaml
code --install-extension remcoros.startanyshell
code --install-extension ryu1kn.partial-diff
code --install-extension samcogan.arm-snippets
code --install-extension Shan.code-settings-sync
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension tht13.python
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension vsciot-vscode.azure-iot-toolkit
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-maven
code --install-extension waderyan.gitblame

## Install Azure Client Extensions
Set-Location -Path "${env:ProgramFiles(x86)}\Microsoft SDKs\Azure\CLI2\wbin"
az extension add --name azure-devops
az extension add --name alias
az extension add --name aks-preview
az extension add --name netappfiles-preview
