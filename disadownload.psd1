#
# Module manifest for module 'disadownload'
#
# Generated by: Chrissy LeMaire
#
#
@{
    # Version number of this module.
    ModuleVersion     = '0.0.1'

    # ID used to uniquely identify this module
    GUID              = '496a2ac3-856a-47f3-91a1-9514cbc4ef3a'

    # Author of this module
    Author            = 'Chrissy LeMaire'

    # Company or vendor of this module
    CompanyName       = 'Chrissy LeMaire'

    # Copyright statement for this module
    Copyright         = '2021 Chrissy LeMaire'

    # Description of the functionality provided by this module
    Description       = 'Download stuff from DISA'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        # load up everything in Windows
        @{ ModuleName = 'PSFramework'; ModuleVersion = '1.0.19' }
    )

    # Script module or binary module file associated with this manifest.
    RootModule        = 'disadownloaded.psm1'

    FunctionsToExport = @(
        'Connect-DisaRepository',
        'Get-DisaFile',
        'Save-DisaFile'
    )

    PrivateData       = @{
        # PSData is module packaging and gallery metadata embedded in PrivateData
        # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
        # We had to do this because it's the only place we're allowed to extend the manifest
        # https://connect.microsoft.com/PowerShell/feedback/details/421837
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category     = 'Security'

            # Keyword tags to help users find this module via navigations and search.
            Tags         = @('kb', 'knowledgebase', 'windowsupdate', 'update', 'patch', 'patches', 'patching')

            # The web address of an icon which can be used in galleries to represent this module
            IconUri      = 'https://user-images.githubusercontent.com/8278033/60797982-97668c00-a170-11e9-8f61-06bd40413c54.png'

            # Indicates this is a pre-release/testing version of the module.
            IsPrerelease = 'False'
        }
    }
}