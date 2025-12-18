Write-Host "Running Processes:"

Get-Process | Select-Object Name, ID, CPU, WorkingSet