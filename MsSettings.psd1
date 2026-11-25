@{
RootModule = 'MsSettings.psm1'
ModuleVersion = '0.0.1'
CompatiblePSEditions = 'Desktop','Core'
GUID = '5285973b-c40c-409f-9f09-19b3900b00ee'
Author = 'teramako'
CompanyName = ''
Copyright = '(c) teramako.All rights reserved.'
Description = 'Launch Windows Settings using friendly names or ms-settings URIs'
PowerShellVersion = '5.1'
# TypesToProcess = @()
# FormatsToProcess = @()
FunctionsToExport = @(
    'Open-MsSetting'
    'Get-MsSetting'
)
CmdletsToExport = @()
VariablesToExport = @()
AliasesToExport = @()
FileList = @(
    'MsSettings.psm1'
    'ms-settings.ps1'
)
PrivateData = @{
    PSData = @{
        Tags = @('Windows', 'Settings', 'ms-settings')
        LicenseUri = 'https://raw.githubusercontent.com/teramako/MsSettings/refs/heads/main/LICENSE'
        ProjectUri = 'https://github.com/teramako/MsSettings'
        # IconUri = ''
        # ReleaseNotes = ''
        # Prerelease = ''
        # RequireLicenseAcceptance = $false
        # ExternalModuleDependencies = @()
    }
}
}
