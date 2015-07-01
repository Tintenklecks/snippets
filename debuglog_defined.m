// DebugLog Defined
// Macro defined in .pch file
//
// IDECodeSnippetCompletionPrefix: debuglogd
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: E2F44991-FFC7-4DCD-9AC6-72FCBCAEEB79
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// Make sure NDEBUG is defined on Release
#ifndef NDEBUG

#define DebugLog(message, ...) NSLog(@"%s: " message, __PRETTY_FUNCTION__, ##__VA_ARGS__)

#else

#define DebugLog(message, ...)

#endif
