// tq_timer
// tq_timer
//
// IDECodeSnippetCompletionPrefix: tq_timer
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: D1FDC93E-830F-4C86-9F85-C951CFB22224
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// 创建
self.<#var#> = [NSTimer scheduledTimerWithTimeInterval:1.5
                                                            target:self
                                              selector:@selector(<#timerMethod#>)
                                                          userInfo:nil
                                                           repeats:YES];
// 取消
[self.<#var#> invalidate];

