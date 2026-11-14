$status = $true

Write-Host ""
Write-Host "Hello powershell!!!" -ForegroundColor Cyan
Write-Host ""
Write-Host "Script active?" -ForegroundColor Cyan
Write-Host ""

if ($status -eq $true) {
    Write-Host "=============" -ForegroundColor Green
    Write-Host "|| Active. ||" -ForegroundColor Green
    Write-Host "=============" -ForegroundColor Green
} else {
    Write-Host "===============" -ForegroundColor Red
    Write-Host "|| Inactive. ||" -ForegroundColor Red
    Write-Host "===============" -ForegroundColor Red
}

Write-Host ""
$auth = Read-Host -Prompt "Enter password to enter secret access or type exit to exit"

while ($auth -ne "pass") {
    if ($auth -eq "exit") {
        Write-Host ""
        Write-Host "Okay, exiting..." -ForegroundColor Blue
        Write-Host ""
        exit 0
    }
    Write-Host ""
    Write-Host "Access denied." -ForegroundColor Red
    Write-Host ""
    $auth = Read-Host -Prompt "Re-enter password or type exit"
}

Write-Host ""
Write-Host "Access granted." -ForegroundColor Green
Write-Host ""
Write-Host "===SECRET=MESSAGE===" -ForegroundColor Green
Write-Host "|You are awesome :)|" -ForegroundColor Green
Write-Host "====================" -ForegroundColor Green
Write-Host ""

$auth_two = Read-Host -Prompt "Enter binary password for secret secret access (or type 0 to exit)"

while ($auth_two -ne "1100111001") {
    if ($auth_two -eq "0") {
        Write-Host ""
        Write-Host "Okay, exiting..." -ForegroundColor Blue
        Write-Host ""
        exit 0
    }
    Write-Host ""
    Write-Host "Access denied." -ForegroundColor Red
    Write-Host ""
    Write-Host "HINT: binary number for decimal 825" -ForegroundColor Yellow
    Write-Host ""
    $auth_two = Read-Host -Prompt "Re-enter password or type 0 to exit"
}

Write-Host ""
Write-Host "Access granted." -ForegroundColor Magenta
Write-Host ""
Write-Host "===SECRET=MESSAGE===" -ForegroundColor Magenta
Write-Host "|You're so smart :O|" -ForegroundColor Magenta
Write-Host "====================" -ForegroundColor Magenta
Write-Host ""