Login-AzureRmAccount

## Create Variables and get user input

$rgLoc = read-Host "What is the location of the new infrastructure?"
$rgname = read-host "What is the name of the new resource group?"
$newVmname = read-host "What is the name of the VM you are about to create?"
