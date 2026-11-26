# Generated with JReleaser 1.27.0 at 2026-11-26T20:31:59.142299118Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'gm' `
    -Url 'https://github.com/kordamp/gm/releases/download/v0.14.0/gm-0.14.0-windows-amd64.zip' `
    -Checksum 'c81656cf31b26a560157dfdc6554585e9dcc5056f8c2bfe1d9fd4b7c474d6fd0' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
