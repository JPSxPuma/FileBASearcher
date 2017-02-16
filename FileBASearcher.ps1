$ErrorActionPreference= 'silentlycontinue'
$File_name = Read-Host -Prompt 'Input file  name'
Get-ChildItem C:\ -Filter "$File_name" -Recurse
