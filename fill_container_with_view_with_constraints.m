// Fill container with view with constraints
// Set constraints to fill container view
//
// IDECodeSnippetCompletionPrefix: constraints_fill
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 25F5BF09-24C0-49D7-9869-9E40A8D08DC5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIView *view = <#view#>;
        NSDictionary *views = NSDictionaryOfVariableBindings(view);
        [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|[view]|" options:0 metrics:nil views:views]];
        [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|[view]|" options:0 metrics:nil views:views]];
