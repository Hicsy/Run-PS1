if (([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")){
    Write-Host "Hello ADMIN!"
}
else{
    Write-Output "Hello World!"
}
Pause