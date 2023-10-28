$bat='C:\Pentaho\Bats\PessoasToCSV\PessoasToCSV.bat' ;
$bat_temp='C:\Pentaho\Bats\PessoasToCSV\PessoasToCSV_temp.bat' ;
Copy-Item -Path $bat -Destination $bat_temp ;
(Get-Content $bat_temp) -replace 'PAUSE', '' | Set-Content $bat_temp ;
Invoke-Expression $bat_temp ;
Remove-Item -Path $bat_temp 
#Remove-Item -Path $bat_temp < nil;
#Start-Process -FilePath $bat_temp ;