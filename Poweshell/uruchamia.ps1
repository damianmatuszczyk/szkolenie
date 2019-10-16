$Tablica1 = @("D:\Szkolenie\Poweshell\path\Zadanie\1\zadanie1.txt","D:\Szkolenie\Poweshell\path\Zadanie\2\Zadanie2.txt","D:\Szkolenie\Poweshell\path\Zadanie\3\Zadanie3.txt")
foreach ($Element in $Tablica1){
  Get-Content -Path $Element | Measure-Object -Line -Word -Character
  }