// Push a ViewController
// Pushes a newly created ViewController on the current NavigationController
//
// IDECodeSnippetCompletionPrefix: push
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E6E3176D-2BCB-41E0-971A-E0DBE1D6A152
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
<#UIViewController#>* viewController = [[<#UIViewController#> alloc] init];
    [self.navigationController pushViewController:viewController animated:YES];