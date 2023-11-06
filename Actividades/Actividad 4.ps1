$opc = Read-Host "¿Que quieres hacer? (s/r/m/d)"
$val1 = Read-Host "Introduce el primer valor "
$val2 = Read-Host "Introduce el segundo valor "

if ($val1 -match '^[0-9]+$'){
    $val1=[int]$val1
    $val2=[int]$val2
    if ($val2 -eq 0){
        Write-Host "Error, el divisor no puede ser 0"
    }else{
        if ($opc -eq "s"){
            $resultado=$val1+$val2
        }elseif($opc -eq "r"){
            $resultado=$val1-$val2
        }elseif($opc -eq "m"){
            $resultado=$val1*$val2
        }elseif($opc -eq "d"){
            $resultado=$val1/$val2
        }else{
            Write-Output "Opcion incorrecta"
        }
        write-output "El resultado es $resultado"
    }
}else{
    Write-Host "Error, uno de los valores no es un numero"
}
