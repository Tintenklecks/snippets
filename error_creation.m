// Error creation
// Creates an NSError instance with User Info dictionary
//
// IDECodeSnippetCompletionPrefix: error_create
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2BEFBCF2-40F5-4679-A1A7-850EC9942B3E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSDictionary *userInfo = @{NSLocalizedDescriptionKey : @"<#error description#>"};
NSError *error = [NSError errorWithDomain:@"<#domain#>" code:<#errorcode#> userInfo:userInfo];