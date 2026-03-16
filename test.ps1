# generate a code that display the current month in capital letter

$CurrentMonth = (Get-Date -Format "MMMM").ToUpper()
Write-Host $CurrentMonth
