// GCD: Run on Main Queue
// Macro to run block safely on main queue (put in .pch)
//
// IDECodeSnippetCompletionPrefix: define_gcd_run_on_main_queue
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: EB9665F2-B189-4266-BFF6-FF9F9DEFE776
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define gcd_run_on_main_queue(block) \
    if ([NSThread isMainThread]) \
        block(); \
    else \
        dispatch_sync(dispatch_get_main_queue(), block); \
