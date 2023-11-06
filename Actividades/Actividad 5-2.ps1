$sort=""
while ($sort -notlike "s"){
    Write-host "================="
    Write-host "1. Nom"
    Write-Host "2. Data"
    Write-Host "3. Calculadora"
    Write-Host "4. Sortir"
    Write-host "================="
    $opc2 = Read-Host "Elige una opcion"
    Write-Host ""
    
    if ($opc2 -eq 1){
       & "C:\Users\MrDavid\Documents\Powershell\Actividad 3-1.ps1" 
    }elseif($opc2 -eq 2){
       & "C:\Users\MrDavid\Documents\Powershell\Actividad 3-2.ps1"
    }elseif($opc2 -eq 3){
       & "C:\Users\MrDavid\Documents\Powershell\Actividad 5-1.ps1"
    }elseif($opc2 -eq 4){
       Write-Host "Adios"
       $sort="s"
    }else{
       Write-Host("Opcion incorrecta")
    }
    Write-Host ""

}
