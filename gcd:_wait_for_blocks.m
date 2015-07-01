// GCD: Wait for Blocks
// GCD: Wait for Blocks
//
// IDECodeSnippetCompletionPrefix: gcd_wait_for_blocks
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: BB991218-28E1-4ED5-BEB5-5D086001A01F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    @autoreleasepool {
        dispatch_queue_t queue = dispatch_queue_create("<#queue name#>", 0);
        dispatch_sync(queue,  ^(){
            // insert sync code
        });
        dispatch_async(queue, ^(){
            // insert async code
        });
        // wait for queue
        dispatch_barrier_sync(queue, ^(){
            // insert completion code
        });
    }