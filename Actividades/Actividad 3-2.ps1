$a = (Get-Date).DayOfWeek
$b = (Get-Date).Day
$c = Get-Date -UFormat %B
$d = (Get-Date).Year
$e = Get-Date -Format HH:mm:ss

Write-Host "$a, $b de $c de $d $e" 