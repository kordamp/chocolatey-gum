# Generated with JReleaser 1.21.0 at 2025-11-06T20:15:11.364446+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'gm' `
    -Url 'https://github.com/kordamp/gm/releases/download/v0.14.0/gm-0.14.0-windows-amd64.zip' `
    -Checksum '84464db670db4b0024370f7ac4cd76ec91a1b26bb4a9d6ec8e23961d069966d1' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
