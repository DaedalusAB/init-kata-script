param($name=20)

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