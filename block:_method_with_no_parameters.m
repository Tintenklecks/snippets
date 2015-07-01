// Block: Method with no parameters
// Method using block feature
//
// IDECodeSnippetCompletionPrefix: blocknoparamsmethod
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 663149E4-6D7E-4733-B03F-90E62284284C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)<#methodName#>WithCompletionBlock:(void (^)())completionBlock {
    
    if (completionBlock) {
        completionBlock();
    }
}
