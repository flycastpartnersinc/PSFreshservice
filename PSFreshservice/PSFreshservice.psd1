#
# Module manifest for module 'PSFreshservice'
#
# Generated by: Rob Simmers
#
# Generated on: 2/9/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSFreshservice.psm1'

# Version number of this module.
ModuleVersion = '0.1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'c3f0eb91-a7ee-460f-93d7-a039430dc2a6'

# Author of this module
Author = 'Rob Simmers'

# Company or vendor of this module
CompanyName = 'Freshworks'

# Copyright statement for this module
Copyright = '(c) Flycast Partners, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A Powershell module to interface with the Freshservice REST API interface.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

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
FunctionsToExport = '*'

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
    FreshserviceApiToken       = $null;
    FreshserviceTenant         = $null;
    FreshserviceBaseUri        = $null;
    FreshserviceConnection     = $null;
    # Exclude Common Params to use $PSBoundParameters as the JSON body
    # https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_commonparameters
    FreshserviceBodyExclusions = 'Verbose',
                               'Debug',
                               'ErrorAction',
                               'WarningAction',
                               'InformationAction',
                               'ErrorVariable',
                               'WarningVariable',
                               'InformationVariable',
                               'OutVariable',
                               'OutBuffer',
                               'PipelineVariable',
                               'WhatIf',
                               'Confirm'
    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags       = @(
            "powershell",
            "powershell-gallery",
            "rest",
            "api",
            "PSFreshservice",
            "Freshworks",
            "Freshservice"
        )

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
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
