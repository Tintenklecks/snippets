// GCD: Async Queue
// Runs an async queue
//
// IDECodeSnippetCompletionPrefix: gcd_asyncqueue
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 0CB5B30F-E8C4-46CE-A599-00C4BCEF8A22
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

    dispatch_queue_t callerQueue = dispatch_get_current_queue();
dispatch_queue_t <#queueName#> = dispatch_queue_create("<#queueLabel#>", NULL);
dispatch_async(<#queueName#>, ^{
        
        // Do async work
        
        dispatch_async(callerQueue, ^{
            
            // Finish work on the caller's queue
            
        });
    });
dispatch_release(<#queueName#>);
