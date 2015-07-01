// Singleton - sss
// 
//
// IDECodeSnippetCompletionPrefix: sss
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A97D61EB-72B0-48AA-B1A4-020948B53F0D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#object class#> *)shared<#class name#>
{
    static <#object class#> *shared = nil;
    static dispatch_once_t once = 0;
	
    dispatch_once(&once, ^{
		shared = [[self alloc] init];
	});
	
    return shared;
}