// Initialize TestFlight
// Initializes TestFlight
//
// IDECodeSnippetCompletionPrefix: init_testflight
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 0CA58CD9-AC4D-415D-A004-6FC8ECBA50B1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#ifdef EnableTestFlight
DebugLog(@"TestFlight is Enabled");
[TestFlight takeOff:@"<#team token#>"];
TFLog(@"Application started");
#else
DebugLog(@"TestFlight is NOT Enabled");
#endif