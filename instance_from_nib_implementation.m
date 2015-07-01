// Instance from Nib Implementation
// Stub to create an instance of an object froma nib.
//
// IDECodeSnippetCompletionPrefix: nibimp
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 656E46C9-CEA8-45E2-B249-635F71E75199
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@implementation <#Class Name#> (GeneralHelpers)

+ (instancetype)instanceFromNib
{
    UINib *nib = [UINib nibWithNibName:NSStringFromClass(self) bundle:nil];
    return [[nib instantiateWithOwner:self options:nil] firstObject];
}

@end
