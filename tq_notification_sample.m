// tq Notification sample
// tq Notification sample
//
// IDECodeSnippetCompletionPrefix: tq_notification
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: F81B4634-856F-455F-94A0-CA7ACA9EA5CA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
 [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(<#methodName#>) name:kLoginNotification object:nil];
  [[NSNotificationCenter defaultCenter] removeObserver:self];
  // post notification
  NSDictionary * userInfo = [NSDictionary dictionaryWithObject:[NSNumber numberWithInt:200] forKey:@"code"];
[[NSNotificationCenter defaultCenter] postNotificationName:<#notification_name#> object:self userInfo:userInfo];

- (void)<#functionname#>:(NSNotification*)notification
