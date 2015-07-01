// String Height Regular
// String Height Regular
//
// IDECodeSnippetCompletionPrefix: string_height_regular
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DEB1804D-42AF-4CD4-9338-7A160C9CA5D7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading;
NSDictionary *attributes = @{ NSFontAttributeName : <#font#> };
CGSize size = [<#text#> boundingRectWithSize:CGSizeMake(<#max width#>, CGFLOAT_MAX) options:options attributes:attributes context:nil].size;
CGFloat height = size.height;