// Log Debug Mode
// Logs out if the mode is Debug or Release
//
// IDECodeSnippetCompletionPrefix: log_mode
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DA053719-F198-4193-BD6F-0213D25DD5D2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#ifndef NDEBUG
    NSLog(@"Debug Mode");
#else
    NSLog(@"Release Mode");
#endif