// Format Date and Time
// Format Date and Time
//
// IDECodeSnippetCompletionPrefix: fmtdatetime
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 345A7C6C-A624-49B4-9295-859B9C4DE7BD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
[formatter setDateStyle:NSDateFormatterNoStyle];
[formatter setTimeStyle:NSDateFormatterShortStyle];
NSLog(@"Date: %@", [formatter stringFromDate:[NSDate date]]);
