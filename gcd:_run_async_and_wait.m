// GCD: Run Async and Wait
// Runs async block and waits before continuing
//
// IDECodeSnippetCompletionPrefix: gcd_async_wait
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5A610228-3FC0-46B5-AFF0-5B601ED03F68
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

// do not use
dispatch_queue_t <#queue#> = dispatch_queue_create("<#queue#>", NULL);
    dispatch_async(queue, ^ {
        // do async work
    });
    
    // do more work concurrently
dispatch_sync(<#queue#>, ^{}); // wait for async block to finish
//dispatch_release(<#queue#>); // not needed for ARC
