# Create project
dotnet new console -n Sot.PowerBranch.Playwright.AsLibrary -o .

# Add project dependency
dotnet add package Microsoft.Playwright

# Build the project
dotnet build

# Install required browsers - replace netX with actual output folder name, e.g. net6.0.
# Do not execute if you already made it from the other demo otherwise it will remove and reinstall every browser
./bin/Debug/net7.0/playwright.ps1 install

# Copy file Tests.cs to the root of the demo folder

# Execute test with parallelizing
dotnet run



# Show trace using the tooling 

./bin/Debug/net7.0/playwright.ps1 show-trace ./trace.zip

# Go on website https://trace.playwright.dev