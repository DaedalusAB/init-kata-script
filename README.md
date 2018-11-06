# init-kata-script
Creates a .Net solution in the current directory and sets it up for katas.
The solution consists of: 
- Class Library $name
- xUnit project $name + "Tests"

Class library will be referenced by xUnit project

# Example:

./init-kata.ps1 -name TestKata
