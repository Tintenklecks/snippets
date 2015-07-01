// Directory Exists
// Directory Exists
//
// IDECodeSnippetCompletionPrefix: directory_exists
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F382CF65-6ABA-46A5-80B9-9702FDC9601C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    BOOL isDirectory = TRUE;
    BOOL exists = [[NSFileManager defaultManager] fileExistsAtPath:url.path isDirectory:&isDirectory];