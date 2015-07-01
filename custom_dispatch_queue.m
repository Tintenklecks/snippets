// Custom dispatch queue
// Custom dispatch queue
//
// IDECodeSnippetCompletionPrefix: tq_custom_dispatch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 9246C008-E13A-476A-B67E-E55603D4A59C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    dispatch_queue_t urls_queue = dispatch_queue_create("com.elctech.image_queue", NULL);
    
    dispatch_async(urls_queue, ^{
        [self getImageUrls];
        dispatch_async(dispatch_get_main_queue(), ^{
            [self downloadImages];
        });
    });
    
    dispatch_release(urls_queue);