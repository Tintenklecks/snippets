// Spelunk with Appearance Block
// Appearance splunking with a block
//
// IDECodeSnippetCompletionPrefix: appearance_spelunk_block
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4C98ED46-7A3C-4247-A8B7-8E84E2E789D6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

- (void)spelunk:(UIView *)view depth:(NSUInteger)depth withAppearanceBlock:(void (^)(UIView *view, NSUInteger depth))appearanceBlock {
    DebugLog(@"%i: %@", depth, NSStringFromClass([view class]));
    
    if (appearanceBlock) {
        appearanceBlock(view, depth);
    }
    
    for (UIView *subview in view.subviews) {
        [self spelunk:subview depth:depth+1 withAppearanceBlock:appearanceBlock];
    }
}