#
# Module manifest for module 'PSGet_UniFiTooling'
#
# Generated by: Joerg Hochwald
#
# Generated on: 1/19/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'UniFiTooling.psm1'

# Version number of this module.
ModuleVersion = '1.0.9'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '7fff91a0-02eb-4df2-84d5-c7d3cd7f7a5d'

# Author of this module
Author = 'Joerg Hochwald'

# Company or vendor of this module
CompanyName = 'enabling Technology'

# Copyright statement for this module
Copyright = '(c) 2019 by enabling Technology. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Ubiquiti (UBNT) UniFi Security Gateway automation via the API of the Ubiquiti UniFi Controller'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-UnifiFirewallGroupDetails', 'Get-UnifiFirewallGroups',
               'Get-UnifiNetworkDetails', 'Get-UnifiNetworkList',
               'Get-UnifiSpeedTestResult', 'Invoke-UniFiApiLogin',
               'Invoke-UniFiApiLogout', 'New-UniFiConfig', 'Set-UnifiFirewallGroup',
               'Set-UnifiNetworkDetails', 'Invoke-UnifiAuthorizeGuest',
               'Invoke-UnifiUnauthorizeGuest', 'Invoke-UnifiReconnectClient',
               'Invoke-UnifiBlockClient', 'Invoke-UnifiUnblockClient',
               'Invoke-UnifiForgetClient'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'UniFi','API','Automation','Ubiquiti','UBNT','USG','RESTful'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jhochwald/UniFiTooling/wiki/License'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jhochwald/UniFiTooling'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/jhochwald/UniFiTooling/raw/master/src/other/powershell-project.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'Mainly a feature release with some bugfix and refactoring.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
