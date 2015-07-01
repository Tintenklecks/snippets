// Add a child ViewController
// Adds a child ViewController to self
//
// IDECodeSnippetCompletionPrefix: childController
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 296CB18C-C63C-4D36-ABF1-B58534513427
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIViewController *newController = <#newController#>;
    [newController willMoveToParentViewController:self];
    [self addChildViewController:newController];
    [self.contentView addSubview:newController.view];
    [newController didMoveToParentViewController:self];