$Sciezka = 'D:\Szkolenie\Poweshell\path\file1.txt'
Get-Content -Path $Sciezka | Measure-Object -Line -Word -Character  