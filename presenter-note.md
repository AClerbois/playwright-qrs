## Demo 1

> Go on folder

- Init project playwright demo

```bash
npm init playwright@latest
```

- Show basic test

- Explain locator

- Run test

```bash
npx playwright test
```

- Display result

```bash
npx playwright show-report
```

- Move file from tests-examples to tests and run command

```bash
npx playwright test --ui
```

## Demo 2

> Go on folder

- Create project

```bash
dotnet new mstest -n Sot.PowerBranch.Playwright.MSTR -o .
```

- Add project dependency

```bash
dotnet add package Microsoft.Playwright.MSTest
```

- Build the project

```bash
dotnet build
```

- Install required browsers - replace netX with actual output folder name, e.g. net6.0.
  > Do not execute if you already made it from the other demo otherwise it will remove and reinstall every browser

```bash
./bin/Debug/net7.0/playwright.ps1 install
```

- Copy file Tests.cs to the root of the demo folder

- Execute test with parallelizing

```bash
dotnet test -- MSTest.Parallelize.Workers=5
```

- Add the debug mode

```bash
$env:PWDEBUG = 1
```

- Execute test with parallelizing again with debug mode

```bash
dotnet test -- MSTest.Parallelize.Workers=5
```

> ⚠️⚠️ DON'T FORGET TO REMOTE THE PLAYWRIGHT DEBUG MODE TO 0

```bash
$env:PWDEBUG = 0
```

## Demo 3

> Go on folder

- Execute the test-generator and plays

```bash
./bin/Debug/net7.0/playwright.ps1 codegen www.mic-belgique.be
```

## Demo 4

- Create project

```bash
dotnet new console -n Sot.PowerBranch.Playwright.AsLibrary -o .
```

- Add project dependency

```bash
dotnet add package Microsoft.Playwright
```

- Build the project

```bash
dotnet build
```

- Install required browsers - replace netX with actual output folder name, e.g. net6.0.
  > Do not execute if you already made it from the other demo otherwise it will remove and reinstall every browser

```bash
./bin/Debug/net7.0/playwright.ps1 install
```

- Copy file Tests.cs to the root of the demo folder

- Execute the application

```bash
dotnet run
```

- Show trace using the tooling

```bash
./bin/Debug/net7.0/playwright.ps1 show-trace ./trace.zip
```

> Issue on my computer but I can use the alternative website https://trace.playwright.dev
