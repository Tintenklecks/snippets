// UUID - uuu
// 
//
// IDECodeSnippetCompletionPrefix: uuu
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 883A9248-7123-4C03-9035-5D0513A29221
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
CFUUIDRef uuid = CFUUIDCreate(kCFAllocatorDefault);
CFStringRef uuidString = CFUUIDCreateString(kCFAllocatorDefault, uuid);
NSString *string = (__bridge NSString *)uuidString;

CFRelease(uuidString);
CFRelease(uuid);