param (
    [Parameter(Mandatory=$true)][string]$application,
    [Parameter(Mandatory=$true)][string]$version
 )

 echo "$application version $version installed successfully"  | Out-File -FilePath c:\temp\mremote_version.txt