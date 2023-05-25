using Microsoft.Playwright;

using var playwright = await Playwright.CreateAsync();
await using var browser = await playwright.Chromium.LaunchAsync();

await using var context = await browser.NewContextAsync();

await context.Tracing.StartAsync(new()
{
    Screenshots = true,
    Snapshots = true,
    Sources = true
});

var page = await context.NewPageAsync();
await page.GotoAsync("https://www.mic-belgique.be/");
await page.ScreenshotAsync(new()
{
    Path = "screenshot.png"
});

// Stop tracing and export it into a zip archive.
await context.Tracing.StopAsync(new()
{
    Path = "trace.zip"
});