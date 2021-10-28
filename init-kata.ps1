param($name)

echo "Making a new directory for solution..." 
mkdir $name | Out-Null
Set-Location -path $name

$slnName = $name 
$slnNameFull = $slnName + ".sln"
$classLibName = $slnName
$testProjName = $classLibName + "Tests"

dotnet new sln -n $slnName
dotnet new classlib -n $classLibName
dotnet new xunit -n $testProjName
dotnet sln $slnNameFull add $classLibName
dotnet sln $slnNameFull add $testProjName
dotnet add $testProjName reference $classLibName