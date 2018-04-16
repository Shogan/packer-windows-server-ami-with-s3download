Describe  'Base requirements and tools installed' {
    It 'Installs NuGet' {
        { Get-Command "nuget.exe" -ErrorAction Stop } | Should Not Throw
    }

    It 'Installs NUnit' {
        { Get-Command "nunit3-console.exe" -ErrorAction Stop } | Should Not Throw
    }

    It 'Installs Git' {
        { Get-Command "git" -ErrorAction Stop } | Should Not Throw
    }
}