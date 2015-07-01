// UDID Generator
// Created a unique identifier
//
// IDECodeSnippetCompletionPrefix: udid_create
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 54F818EF-98D5-4C17-8779-AEAE16B1FFF8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    CFUUIDRef uuid = CFUUIDCreate(NULL);
    CFStringRef uuidStr = CFUUIDCreateString(NULL, uuid);
    NSString *uniqueIdentifier = [NSString stringWithFormat:@"%@", uuidStr];