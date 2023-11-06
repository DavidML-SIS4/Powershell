$carp = Read-Host "Introduce la ruta absoluta del directorio donde quieres buscar"

if (Test-Path -Path $carp){
    $archcarp = Read-Host "Introduce el nombre del directorio o el nombre del archivo con su extension a buscar"
    $enc = get-childitem -Path $carp -Name -Include $archcarp
    if ($enc.count -eq 1){
        Write-Host "Se ha encontrado el archivo/directorio en la ruta especificada"
    }else{
        Write-Host "No se ha encontrado el archivo/directorio en la ruta especificada"
    }
}else{
    Write-Host "El directorio no se encuentra"
}