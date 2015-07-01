// Block: Method with parameters
// Method using block callback
//
// IDECodeSnippetCompletionPrefix: blockmethod
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 03E04BF1-75FA-4BE8-888C-2D6D761A1FD6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)<#methodName#>WithCompletionBlock:(void (^)(NSString *message, NSError *error))completionBlock {
    NSString *message = nil;
    NSError *error = nil;
    
    if (completionBlock) {
        completionBlock(message, error);
    }
}
