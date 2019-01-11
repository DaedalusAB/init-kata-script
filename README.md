# init-kata-script
Creates a .Net solution in the given directory and sets it up for katas.
The solution consists of: 
- Class Library $name
- xUnit project $name + "Tests"

Class library will be referenced by xUnit project

# Params:
## -name
Required

## -dir
If not specified, current folder will be used

# Example:

./init-kata.ps1 -name TestKata
./init-kata.ps1 -name TestKata -dir TestDir
