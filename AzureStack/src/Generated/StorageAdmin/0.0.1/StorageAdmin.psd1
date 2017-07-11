#
# Module manifest for module 'StorageAdmin'
#
# Generated by: jerobins
#
# Generated on: 7/10/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'StorageAdmin.psm1'

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '8bdbee0e-ef71-48c8-82b2-5fd5a2b122b1'

# Author of this module
Author = 'jerobins'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2017 jerobins. All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

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
RequiredModules = @('PSSwagger.Common.Helpers', 
               'PSSwagger.Azure.Helpers')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Generated.PowerShell.Commands\FormatFiles\Acquisition.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\AcquisitionModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\BlobServiceResponse.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\BlobServiceResponseResource.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\BlobServiceWritableSettings.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\Container.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\Farm.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FarmBase.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FarmCreateParameters.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FarmModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FarmModels.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FarmSettings.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FarmUpdateParameters.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\Metric.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\MetricAvailability.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\MetricDefinition.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\Metrics.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\MetricsResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\MetricValue.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\MigrationParameters.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\MigrationResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\QueueServiceResponse.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\QueueServiceResponseResource.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\QuotaParameters.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ResourceBase.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ServiceResponse.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\Share.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ShareModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StorageAccountModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StorageAccountPropertiesModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StorageAccountSyncResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StorageQuota.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StorageQuotaListResponse.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StorageQuotaModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\TableServiceResponse.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\TableServiceResponseResource.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\WritableServiceSettings.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\WritableSettings.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Stop-ContainerMigration', 'Get-TableMetricDefinition', 'Get-Farm', 
               'Get-Blob', 'New-Farm', 'Get-Share', 'Sync-StorageAccount', 
               'Move-Container', 'Set-Quota', 'Get-ContainerDestinationShare', 
               'Get-TableMetric', 'Get-FarmGarbageCollectState', 
               'Undelete-StorageAccount', 'Get-Quota', 'Get-Acquisition', 
               'Remove-Quota', 'Move-ContainerShare', 'Start-FarmGarbageCollect', 
               'Get-QueueMetric', 'Get-QueueMetricDefinition', 
               'Get-ShareMetricDefinition', 'Get-Queue', 'Get-ShareMetric', 
               'Get-FarmMetric', 'Get-StorageAccount', 'Get-FarmMetricDefinition', 
               'Sync-StorageAccountAll', 'Update-Farm', 'Get-BlobMetricDefinition', 
               'Get-Container', 'Get-BlobMetric', 'New-Quota', 'Get-Table', 
               'Remove-Acquisition', 'New-FarmUpdateParametersObject', 
               'New-FarmSettingsObject', 'New-FarmCreateParametersObject', 
               'New-MigrationParametersObject', 'New-QuotaParametersObject', 
               'New-FarmBaseObject', 'New-StorageQuotaObject'

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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
DefaultCommandPrefix = 'Azs'

}

