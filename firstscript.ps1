$status = $true
write-host " "
write-host "Hello powershell!!!" -foregroundcolor cyan
write-host " "
write-host "Script active?" -foregroundcolor cyan
write-host " "
if ($status -eq $true) {
	write-host "=============" -foregroundcolor green
	write-host "|| Active. ||" -foregroundcolor green
	write-host "=============" -foregroundcolor green
}
else {
	write-host "===============" -foregroundcolor red
	write-host "|| Inactive. ||" -foregroundcolor red
	write-host "===============" -foregroundcolor red
	
}
write-host " "
$auth = read-host -prompt "Enter password to enter secret access or type 'exit' to exit"
while ($auth -ne "pass") {
	if ($auth -eq "exit") {
		write-host " "
		write-host "Okay, exiting..." -foregroundcolor blue
		write-host " "
		exit 0
	}
	write-host " "
	write-host "Access denied." -foregroundcolor red
	write-host " "
	read-host -prompt "Re-enter password or type 'exit' "
}
write-host " "
write-host "Access granted." -foregroundcolor green
write-host " "
write-host "===SECRET=MESSAGE===" -foregroundcolor green
write-host "|You are awesome :)|"-foregroundcolor green
write-host "====================" -foregroundcolor green
write-host " "
[int]$auth_two = read-host -prompt "Enter binary password for secret secret access (or type '0' to exit)"
while ($auth_two -ne 1100111001) {
	if ($auth_two -eq 0) {
		write-host " "
		write-host "Okay, exiting..." -foregroundcolor blue
		write-host " "
		exit 0
	}
	write-host " "
	write-host "Access denied." -foregroundcolor red
	write-host " "
	write-host "HINT: binary number for decimal 825" -foregroundcolor yellow
	write-host " "
	$auth_two = read-host -prompt "Re-enter password or type '0' to exit"
}
write-host " "
write-host "Access granted." -foregroundcolor magenta
write-host " "
write-host "===SECRET=MESSAGE===" -foregroundcolor magenta
write-host "|You're so smart :O|"-foregroundcolor magenta
write-host "====================" -foregroundcolor magenta
write-host " "