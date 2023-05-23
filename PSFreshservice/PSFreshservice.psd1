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
    Author = 'PSFreshservice'

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
    FunctionsToExport = @('Add-FreshServiceAgentGroupMember','Add-FreshServiceRequesterGroupMember','Connect-FreshService','Get-FreshServiceAgent','Get-FreshServiceAgentGroup','Get-FreshServiceAgentGroupMember','Get-FreshServiceAgentRole','Get-FreshServiceAnnouncement','Get-FreshServiceAsset','Get-FreshServiceAssetType','Get-FreshServiceBackgroundJob','Get-FreshServiceBusinessHour','Get-FreshServiceCannedResponse','Get-FreshServiceCannedResponseFolder','Get-FreshServiceCatalogCategory','Get-FreshServiceCatalogItem','Get-FreshServiceChange','Get-FreshServiceConnection','Get-FreshServiceContract','Get-FreshServiceContractType','Get-FreshServiceConversation','Get-FreshServiceCustomObject','Get-FreshServiceCustomObjectRecord','Get-FreshServiceDepartment','Get-FreshServiceInfo','Get-FreshServiceLocation','Get-FreshServiceNote','Get-FreshServiceOnboardingRequest','Get-FreshServiceProblem','Get-FreshServiceProduct','Get-FreshServiceProject','Get-FreshServiceProjectTask','Get-FreshServicePurchaseOrder','Get-FreshServiceRelationship','Get-FreshServiceRelationshipType','Get-FreshServiceRelease','Get-FreshServiceRequestApproval','Get-FreshServiceRequestedItem','Get-FreshServiceRequester','Get-FreshServiceRequesterGroup','Get-FreshServiceRequesterGroupMember','Get-FreshServiceSLAPolicy','Get-FreshServiceSoftware','Get-FreshServiceSoftwareInstallation','Get-FreshServiceSoftwareUser','Get-FreshServiceSolutionArticle','Get-FreshServiceSolutionCategory','Get-FreshServiceSolutionFolder','Get-FreshServiceTask','Get-FreshServiceTicket','Get-FreshServiceTimeEntry','Get-FreshServiceVendor','Invoke-FreshServiceAuditLogExport','New-FreshServiceAgent','New-FreshServiceAgentGroup','New-FreshServiceAgentRoleConfig','New-FreshServiceAnnouncement','New-FreshServiceAsset','New-FreshServiceAssetType','New-FreshServiceChange','New-FreshServiceConnection','New-FreshServiceContract','New-FreshServiceContractItem','New-FreshServiceConversation','New-FreshServiceCustomObjectRecord','New-FreshServiceDepartment','New-FreshServiceLocation','New-FreshServiceNote','New-FreshServiceOnboardingRequest','New-FreshServiceProblem','New-FreshServiceProduct','New-FreshServiceProject','New-FreshServiceProjectTask','New-FreshServicePurchaseItem','New-FreshServicePurchaseOrder','New-FreshServiceRelationship','New-FreshServiceRelationshipItem','New-FreshServiceRelease','New-FreshServiceRequest','New-FreshServiceRequestApproval','New-FreshServiceRequester','New-FreshServiceRequesterGroup','New-FreshServiceSoftware','New-FreshServiceSoftwareInstallation','New-FreshServiceSoftwareUser','New-FreshServiceSolutionArticle','New-FreshServiceSolutionCategory','New-FreshServiceSolutionFolder','New-FreshServiceTask','New-FreshServiceTicket','New-FreshServiceTicketSource','New-FreshServiceTimeEntry','New-FreshServiceVendor','Remove-FreshServiceAgent','Remove-FreshServiceAgentGroup','Remove-FreshServiceAgentGroupMember','Remove-FreshServiceAnnouncement','Remove-FreshServiceAsset','Remove-FreshServiceAssetType','Remove-FreshServiceChange','Remove-FreshServiceConnection','Remove-FreshServiceConversation','Remove-FreshServiceCustomObjectRecord','Remove-FreshServiceDepartment','Remove-FreshServiceLocation','Remove-FreshServiceNote','Remove-FreshServiceProblem','Remove-FreshServiceProduct','Remove-FreshServiceProject','Remove-FreshServiceProjectTask','Remove-FreshServicePurchaseOrder','Remove-FreshServiceRelationship','Remove-FreshServiceRelease','Remove-FreshServiceRequester','Remove-FreshServiceRequesterGroup','Remove-FreshServiceRequesterGroupMember','Remove-FreshServiceSoftware','Remove-FreshServiceSoftwareInstallation','Remove-FreshServiceSoftwareUser','Remove-FreshServiceSolutionArticle','Remove-FreshServiceSolutionCategory','Remove-FreshServiceSolutionFolder','Remove-FreshServiceTask','Remove-FreshServiceTicket','Remove-FreshServiceTimeEntry','Remove-FreshServiceVendor','Restore-FreshServiceAsset','Restore-FreshServiceChange','Restore-FreshServiceProblem','Restore-FreshServiceProject','Restore-FreshServiceRelease','Restore-FreshServiceTicket','Set-FreshServiceAgent','Set-FreshServiceAgentGroup','Set-FreshServiceAnnouncement','Set-FreshServiceAsset','Set-FreshServiceAssetType','Set-FreshServiceChange','Set-FreshServiceConnection','Set-FreshServiceContract','Set-FreshServiceConversation','Set-FreshServiceCustomObjectRecord','Set-FreshServiceDepartment','Set-FreshServiceLocation','Set-FreshServiceNote','Set-FreshServiceProblem','Set-FreshServiceProduct','Set-FreshServiceProject','Set-FreshServiceProjectTask','Set-FreshServicePurchaseOrder','Set-FreshServiceRelease','Set-FreshServiceRequestApproval','Set-FreshServiceRequestedItem','Set-FreshServiceRequester','Set-FreshServiceRequesterGroup','Set-FreshServiceSoftware','Set-FreshServiceSoftwareUser','Set-FreshServiceSolutionArticle','Set-FreshServiceSolutionCategory','Set-FreshServiceSolutionFolder','Set-FreshServiceTask','Set-FreshServiceTicket','Set-FreshServiceTimeEntry','Set-FreshServiceVendor')

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
                "windows-powershell",
                "powershell-gallery",
                "powershell-script",
                "powershell-module",
                "readthedocs",
                "rest",
                "api",
                "api-rest",
                "psfreshservice",
                "freshworks",
                "freshservice",
                "freshservice-api"
            )

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/flycastpartnersinc/PSFreshservice/blob/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/flycastpartnersinc/PSFreshservice'

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
