<# Run UiPath Studio's Workflow Analyzer via command line and pipe results to file #>

param (
    $ProjectFilePath=".\project.json",
    $ExecutableFilePath="C:\'Program Files (x86)'\UiPath\Studio\UiPath.Studio.CommandLine.exe",
    $OutputFilePath=".\$(Get-Date -Format 'yyyy-MM-dd-HH-mm-ss')-Workflow-Analysis.json"
    )

Write-Output "$(Get-Date -Format 'HH:mm:ss') - STARTED - Workflow Analyzer CLI Script"

$Command = "$ExecutableFilePath analyze -p $ProjectFilePath"
Invoke-Expression $Command | Out-File -FilePath $OutputFilePath

Write-Output "$(Get-Date -Format 'HH:mm:ss') - COMPLETED - Workflow Analyzer CLI Script"