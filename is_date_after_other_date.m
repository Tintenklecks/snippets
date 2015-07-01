// Is date after other date
// Date comparison logic
//
// IDECodeSnippetCompletionPrefix: date_is_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE9F8ADF-1954-4DCF-BC29-3F9BBE4DE88B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

    BOOL isAfter = [[NSDate distantFuture] compare:[NSDate distantPast]] == NSOrderedDescending;