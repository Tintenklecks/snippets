// UIPageViewControllerDataSource Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIPageViewControllerDataSource
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: A11DB688-0214-436E-BA9A-2204F0C3745E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIPageViewControllerDelegate 

#pragma mark - OPTIONAL methods for protocol UIPageViewControllerDelegate 

// Sent when a gesture-initiated transition begins.
// - (void)pageViewController:(UIPageViewController *)pageViewController willTransitionToViewControllers:(NSArray *)pendingViewControllers NS_AVAILABLE_IOS(6_0){ }

// Sent when a gesture-initiated transition ends. The 'finished' parameter indicates whether the animation finished, while the 'completed' parameter indicates whether the transition completed or bailed out (if the user let go early).
// - (void)pageViewController:(UIPageViewController *)pageViewController didFinishAnimating:(BOOL)finished previousViewControllers:(NSArray *)previousViewControllers transitionCompleted:(BOOL)completed{ }

// Delegate may specify a different spine location for after the interface orientation change. Only sent for transition style 'UIPageViewControllerTransitionStylePageCurl'.
// Delegate may set new view controllers or update double-sided state within this method's implementation as well.
// - (UIPageViewControllerSpineLocation)pageViewController:(UIPageViewController *)pageViewController spineLocationForInterfaceOrientation:(UIInterfaceOrientation)orientation{ }

// - (NSUInteger)pageViewControllerSupportedInterfaceOrientations:(UIPageViewController *)pageViewController NS_AVAILABLE_IOS(7_0){ }
// - (UIInterfaceOrientation)pageViewControllerPreferredInterfaceOrientationForPresentation:(UIPageViewController *)pageViewController NS_AVAILABLE_IOS(7_0){ }

#pragma mark - PROTOCOL UIPageViewControllerDataSource 

#pragma mark - REQUIRED methods for protocol UIPageViewControllerDataSource 

// In terms of navigation direction. For example, for 'UIPageViewControllerNavigationOrientationHorizontal', view controllers coming 'before' would be to the left of the argument view controller, those coming 'after' would be to the right.
// Return 'nil' to indicate that no more progress can be made in the given direction.
// For gesture-initiated transitions, the page view controller obtains view controllers via these methods, so use of setViewControllers:direction:animated:completion: is not required.
// - (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController{ }
// - (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController{ }

#pragma mark - OPTIONAL methods for protocol UIPageViewControllerDataSource 

// A page indicator will be visible if both methods are implemented, transition style is 'UIPageViewControllerTransitionStyleScroll', and navigation orientation is 'UIPageViewControllerNavigationOrientationHorizontal'.
// Both methods are called in response to a 'setViewControllers:...' call, but the presentation index is updated automatically in the case of gesture-driven navigation.
// - (NSInteger)presentationCountForPageViewController:(UIPageViewController *)pageViewController NS_AVAILABLE_IOS(6_0){ } // The number of items reflected in the page indicator.
// - (NSInteger)presentationIndexForPageViewController:(UIPageViewController *)pageViewController NS_AVAILABLE_IOS(6_0){ } // The selected item reflected in the page indicator.
