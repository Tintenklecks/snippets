// String Height Attributed
// String Height Attributed
//
// IDECodeSnippetCompletionPrefix: string_height_attributed
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7484A877-5452-4241-9116-1423B122EC67
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
CGRect rect = [<#attributed string#> boundingRectWithSize:CGSizeMake(<#max width#>, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading context:nil];
CGFloat height = CGRectGetHeight(rect);