# Generated with JReleaser 1.21.0 at 2025-11-06T21:02:21.813693984Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'gm' `
    -Url 'https://github.com/kordamp/gm/releases/download/v0.14.0/gm-0.14.0-windows-amd64.zip' `
    -Checksum '27193bd78597933555428f54929c5ce2f788e3737f5cd5617f57605dadd4f361' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
