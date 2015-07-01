// UITabBarDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UITabBarDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: E6CACEE1-8BFF-4207-BBC4-43015429206E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UITabBarDelegate
#pragma mark - OPTIONAL methods for protocol UITabBarDelegate

// - (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item{ } // called when a new view is selected by the user (but not programatically)

// /* called when user shows or dismisses customize sheet. you can use the 'willEnd' to set up what appears underneath.
// changed is YES if there was some change to which items are visible or which order they appear. If selectedItem is no longer visible,
// it will be set to nil.
// */

// - (void)tabBar:(UITabBar *)tabBar willBeginCustomizingItems:(NSArray *)items{ }                     // called before customize sheet is shown. items is current item list
// - (void)tabBar:(UITabBar *)tabBar didBeginCustomizingItems:(NSArray *)items{ }                      // called after customize sheet is shown. items is current item list
// - (void)tabBar:(UITabBar *)tabBar willEndCustomizingItems:(NSArray *)items changed:(BOOL)changed{ } // called before customize sheet is hidden. items is new item list
// - (void)tabBar:(UITabBar *)tabBar didEndCustomizingItems:(NSArray *)items changed:(BOOL)changed{ }  // called after customize sheet is hidden. items is new item list
