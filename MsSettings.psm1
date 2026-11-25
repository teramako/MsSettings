<#
.SYNOPSIS
    MsSetting root module
#>

class MsSetting {
    [string] $Category
    [string] $Name
    [string] $URL
}

. $PSScriptRoot\ms-settings.ps1

function Open-MsSetting {
    <#
    .SYNOPSIS
        Launch Windows Settings
    .PARAMETER Name
        Launch the Name of Settings.
    .PARAMETER Url
        Launch the URL directly.
    .LINK
        https://learn.microsoft.com/en-us/windows/apps/develop/launch/launch-settings
    #>
    [CmdletBinding(DefaultParameterSetName = 'Name')]
    [OutputType([void])]
    param(
        [Parameter(ParameterSetName = 'Name', Position = 0)]
        [string] $Name
        ,
        [Parameter(ParameterSetName = 'Url', Mandatory)]
        [string] $Url
    )

    $resultUrl = "ms-settings:"
    if (-not [string]::IsNullOrEmpty($Name)) {
        $result = $script:msSettings | Where-Object { $_.Name -eq $Name } | Select-Object -First 1
        if ($null -ne $result) {
            $resultUrl = $result.URL
        }
    } elseif ($Url -like 'ms-settings:*' ) {
        $resultUrl = $Url
    }

    Start-Process -FilePath $resultUrl
}

function Get-MsSetting {
    <#
    .SYNOPSIS
        List ms-settings URLs of Windows Settings
    .PARAMETER Category
        Filter by categories
    .LINK
        https://learn.microsoft.com/en-us/windows/apps/develop/launch/launch-settings
    #>
    [CmdletBinding()]
    [OutputType([MsSetting])]
    param(
        [Parameter(Position = 0)]
        [string[]] $Category
    )

    if ($Category) {
        $script:msSettings | Where-Object { $_.Category -in $Category }
    } else {
        $script:msSettings
    }
}

Register-ArgumentCompleter -CommandName Open-MsSetting -ParameterName Name -ScriptBlock {
    param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameters)
    $script:msSettings | Where-Object {
        $_.Name -match $wordToComplete -or $_.URL -match $wordToComplete
    } | ForEach-Object {
        $name = if ($_.Name.Contains(' ')) { "'{0}'" -f $_.Name } else { $_.Name }
        [System.Management.Automation.CompletionResult]::new(
            $name,
            ("{0} - ({1})" -f $_.Name,$_.Category),
            [System.Management.Automation.CompletionResultType]::ParameterValue,
            ("Category: {0}`nName: {1}`nURL: {2}" -f $_.Category, $_.Name, $_.URL))
    }
}
Register-ArgumentCompleter -CommandName Open-MsSetting -ParameterName Url -ScriptBlock {
    param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameters)
    $script:msSettings | Where-Object {
        $_.Url -match $wordToComplete
    } | ForEach-Object {
        [System.Management.Automation.CompletionResult]::new(
            $_.URL,
            ("{0} - {1} > {2}" -f $_.URL, $_.Category, $_.Name),
            [System.Management.Automation.CompletionResultType]::ParameterValue,
            ("Category: {0}`nName: {1}`nURL: {2}" -f $_.Category, $_.Name, $_.URL))
    }
}

Register-ArgumentCompleter -CommandName Get-MsSetting -ParameterName Category -ScriptBlock {
    param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameters)
    $script:msSettings.Category | Sort-Object -Unique | Where-Object { $_ -match $wordToComplete }
}
