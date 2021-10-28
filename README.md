# init-kata-script
Creates a .Net solution in the current directory and sets it up for katas.
The solution consists of: 
- Class Library $name
- xUnit project $name + "Tests", that references the class library

# Params:
## -name
Required


# Example:
./init-kata.ps1 -name MarsRover
./init-kata.ps1 -name FizBuzz

# Setup:
Store the .ps1 file where you want to on your system (ie. C:/Scripts)
Edit your Environment Path value by adding that path
