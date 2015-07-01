// Factory method with Dictionary
// For loop with a Mutable Array
//
// IDECodeSnippetCompletionPrefix: facdict
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 31357613-C6F2-46C1-945B-F94B683B6D3D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    NSMutableArray *renameMe = [NSMutableArray new];
    
    for (NSDictionary *renameDict in json[@"<#key#>"])
        [renameMe addObject:[[<#klass#> alloc] initWithDictionary:renameDict]];
    
    return renameMe;