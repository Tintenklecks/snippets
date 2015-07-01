// Perform Block After Delay
// Executes a block after a delay
//
// IDECodeSnippetCompletionPrefix: block_peform_after_delay
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 851D7157-973A-4DA0-B7EE-8C30EBBA1F3B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, delay * NSEC_PER_SEC), dispatch_get_main_queue(), block);
}