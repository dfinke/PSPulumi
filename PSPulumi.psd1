@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'PSPulumi.psm1'

    # Version number of this module.
    ModuleVersion     = '1.0.8'

    # ID used to uniquely identify this module
    GUID              = 'e4d5c1ca-d844-4fd2-8a0c-71ae54b9ddb4'

    # Author of this module
    Author            = 'Douglas Finke'

    # Company or vendor of this module
    CompanyName       = 'Doug Finke'

    # Copyright statement for this module
    Copyright         = 'c 2018 All rights reserved.'

    # Description of the functionality provided by this module
    Description       = @'
PowerShell Autocompletion module for the Pulumi product. Deliver Cloud Native Infrastructure as Code on any cloud with real programming languages and a consistent programming model.

Generated     : 03/28/2019 19:18:49
Generated from: pulumi version v0.17.4
'@

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        @{
            ModuleName    = "TabExpansionPlusPlus"
            ModuleVersion = "1.2"
            Guid          = "2e15ae89-6988-46fc-9996-d2c13257c6f7"
        }
    )

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

    # Functions to export from this module
    FunctionsToExport = '*'

    # Cmdlets to export from this module
    CmdletsToExport   = '*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module
    AliasesToExport   = '*'

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData       = @{
        # PSData is module packaging and gallery metadata embedded in PrivateData
        # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
        # We had to do this because it's the only place we're allowed to extend the manifest
        # https://connect.microsoft.com/PowerShell/feedback/details/421837
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category     = "PowerShell Autocompletion"

            # Keyword tags to help users find this module via navigations and search.
            Tags         = @("PowerShell", "Autocompletion", "Pulumi", "Cloud")

            # The web address of an icon which can be used in galleries to represent this module
            #IconUri = "http://pesterbdd.com/images/Pester.png"

            # The web address of this module's project or support homepage.
            ProjectUri   = "https://github.com/dfinke/PSPulumi"

            # The web address of this module's license. Points to a page that's embeddable and linkable.
            LicenseUri   = "https://github.com/dfinke/PSPulumi/blob/master/LICENSE"

            # Release notes for this particular version of the module
            #ReleaseNotes = $True

            # If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
            # RequireLicenseAcceptance = ""

            # Indicates this is a pre-release/testing version of the module.
            IsPrerelease = 'False'
        }
    }

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}