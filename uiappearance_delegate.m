// UIAppearance Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIAppearance
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 45428727-2497-4210-A9E2-356A6CA66E6F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIAppearanceContainer 

#pragma mark - PROTOCOL UIAppearance 
// /* To customize the appearance of all instances of a class, send the relevant appearance modification messages to the appearance proxy for the class. For example, to modify the bar tint color for all UINavigationBar instances:
// [[UINavigationBar appearance] setBarTintColor:myColor]{ }

// Note for iOS7: On iOS7 the tintColor property has moved to UIView, and now has special inherited behavior described in UIView.h.
// This inherited behavior can conflict with the appearance proxy, and therefore tintColor is now disallowed with the appearance proxy.
// */
// + (instancetype)appearance{ }

// /* To customize the appearances for instances of a class contained within an instance of a container class, or instances in a hierarchy, use +appearanceWhenContainedIn: for the appropriate appearance proxy. For example:

// [[UINavigationBar appearanceWhenContainedIn:[UISplitViewController class], nil] setBarTintColor:myColor]{ }
// [[UINavigationBar appearanceWhenContainedIn:[UITabBarController class], [UISplitViewController class], nil] setBarTintColor:myTabbedNavBarColor]{ }

// In any given view hierarchy the outermost appearance proxy wins. Specificity (depth of the chain) is the tie-breaker.

// In other words, the containment statement is treated as a partial ordering. Given a concrete ordering (actual subview hierarchy), we select the partial ordering that is the first unique match when reading the actual hierarchy from the window down.

// This method will throw an exception for anything in the var-args list that is not a Class <UIAppearanceContainer>.
// */
// + (instancetype)appearanceWhenContainedIn:(Class <UIAppearanceContainer>)ContainerClass, ... NS_REQUIRES_NIL_TERMINATION{ }

// + (instancetype)appearanceForTraitCollection:(UITraitCollection *)trait NS_AVAILABLE_IOS(8_0){ }
// + (instancetype)appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class <UIAppearanceContainer>)ContainerClass, ... NS_REQUIRES_NIL_TERMINATION NS_AVAILABLE_IOS(8_0){ }
