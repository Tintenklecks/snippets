// Notification: Post with User Info
// Send a notification with an optional object and user info dictionary
//
// IDECodeSnippetCompletionPrefix: notification_post_with_userinfo
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: 4A5786A5-922A-4F23-9AF9-C574CB143D90
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSDictionary *userInfo = @{<#key#> : <#value#>};
[[NSNotificationCenter defaultCenter] postNotificationName:<#name#> 
                                                            object:nil
                                                          userInfo:userInfo];