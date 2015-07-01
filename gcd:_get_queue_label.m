// GCD: Get Queue Label
// Gets the label of the current queue
//
// IDECodeSnippetCompletionPrefix: gcd_getqueuelabel
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 127FE5AA-5D33-4920-925A-DCD0F1847C78
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSString *queueLabel = [NSString stringWithCString: dispatch_queue_get_label(dispatch_get_current_queue())encoding:NSUTF8StringEncoding];