// GCD: Run with low priority queue
// Run code on a low priority queue
//
// IDECodeSnippetCompletionPrefix: gcd_low_priority_queue
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 972FDF19-AB50-4F5E-801E-CF7305B0E5C4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
        ￼
    });