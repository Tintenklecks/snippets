// Notification: Observe by Name with Block
// Observe a named notification using a block
//
// IDECodeSnippetCompletionPrefix: notification_observewithblock
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 548325F4-241B-43D1-B720-14C5479E34D7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

self.<#name#>Observer = [[NSNotificationCenter defaultCenter] addObserverForName:<#name#> 
                                                  object:nil 
                                                   queue:[NSOperationQueue mainQueue] 
                                              usingBlock:^(NSNotification *notification) {
                                                  <#code#>
                                              }];