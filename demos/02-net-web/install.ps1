# Create project
dotnet new mstest -n Sot.PowerBranch.Playwright.MSTR -o .

# Add project dependency
dotnet add package Microsoft.Playwright.MSTest

# Build the project
dotnet build

# Install required browsers - replace netX with actual output folder name, e.g. net6.0.
# Do not execute if you already made it from the other demo otherwise it will remove and reinstall every browser
./bin/Debug/net7.0/playwright.ps1 install

# Copy file Tests.cs to the root of the demo folder

# Execute test with parallelizing
dotnet test -- MSTest.Parallelize.Workers=5

# Add the debug mode 

$env:PWDEBUG = 1

# Execute test with parallelizing again with debug mode
dotnet test -- MSTest.Parallelize.Workers=5

#### DON'T FORGET TO REMOTE THE PLAYWRIGHT DEBUG MODE TO 0

$env:PWDEBUG = 0
