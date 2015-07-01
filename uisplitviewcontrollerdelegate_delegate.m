// UISplitViewControllerDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UISplitViewControllerDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 47C3FB6A-4FE9-49AA-9447-CEE7738A13C8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UISplitViewControllerDelegate

#pragma mark - OPTIONAL methods for protocol UISplitViewControllerDelegate

// This method allows a client to update any bar button items etc.
// - (void)splitViewController:(UISplitViewController *)svc willChangeToDisplayMode:(UISplitViewControllerDisplayMode)displayMode NS_AVAILABLE_IOS(8_0){ }

// Called by the gesture AND barButtonItem to determine what they will set the display mode to (and what the displayModeButtonItem's appearance will be.) Return UISplitViewControllerDisplayModeAutomatic to get the default behavior.
// - (UISplitViewControllerDisplayMode)targetDisplayModeForActionInSplitViewController:(UISplitViewController *)svc NS_AVAILABLE_IOS(8_0){ }

// Override this method to customize the behavior of `showViewController:` on a split view controller. Return YES to indicate that you've handled
// the action yourself; return NO to cause the default behavior to be executed.
// - (BOOL)splitViewController:(UISplitViewController *)splitViewController showViewController:(UIViewController *)vc sender:(id)sender NS_AVAILABLE_IOS(8_0){ }

// Override this method to customize the behavior of `showDetailViewController:` on a split view controller. Return YES to indicate that you've
// handled the action yourself; return NO to cause the default behavior to be executed.
// - (BOOL)splitViewController:(UISplitViewController *)splitViewController showDetailViewController:(UIViewController *)vc sender:(id)sender NS_AVAILABLE_IOS(8_0){ }

// Return the view controller which is to become the primary view controller after `splitViewController` is collapsed due to a transition to
// the horizontally-compact size class. If you return `nil`, then the argument will perform its default behavior (i.e. to use its current primary view
// controller).
// - (UIViewController *)primaryViewControllerForCollapsingSplitViewController:(UISplitViewController *)splitViewController NS_AVAILABLE_IOS(8_0){ }

// Return the view controller which is to become the primary view controller after the `splitViewController` is expanded due to a transition
// to the horizontally-regular size class. If you return `nil`, then the argument will perform its default behavior (i.e. to use its current
// primary view controller.)
// - (UIViewController *)primaryViewControllerForExpandingSplitViewController:(UISplitViewController *)splitViewController NS_AVAILABLE_IOS(8_0){ }

// This method is called when a split view controller is collapsing its children for a transition to a compact-width size class. Override this
// method to perform custom adjustments to the view controller hierarchy of the target controller.  When you return from this method, you're
// expected to have modified the `primaryViewController` so as to be suitable for display in a compact-width split view controller, potentially
// using `secondaryViewController` to do so.  Return YES to prevent UIKit from applying its default behavior; return NO to request that UIKit
// perform its default collapsing behavior.
// - (BOOL)splitViewController:(UISplitViewController *)splitViewController collapseSecondaryViewController:(UIViewController *)secondaryViewController ontoPrimaryViewController:(UIViewController *)primaryViewController NS_AVAILABLE_IOS(8_0){ }

// This method is called when a split view controller is separating its child into two children for a transition from a compact-width size
// class to a regular-width size class. Override this method to perform custom separation behavior.  The controller returned from this method
// will be set as the secondary view controller of the split view controller.  When you return from this method, `primaryViewController` should
// have been configured for display in a regular-width split view controller. If you return `nil`, then `UISplitViewController` will perform
// its default behavior.
// - (UIViewController *)splitViewController:(UISplitViewController *)splitViewController separateSecondaryViewControllerFromPrimaryViewController:(UIViewController *)primaryViewController NS_AVAILABLE_IOS(8_0){ }

// - (NSUInteger)splitViewControllerSupportedInterfaceOrientations:(UISplitViewController *)splitViewController NS_AVAILABLE_IOS(7_0){ }
// - (UIInterfaceOrientation)splitViewControllerPreferredInterfaceOrientationForPresentation:(UISplitViewController *)splitViewController NS_AVAILABLE_IOS(7_0){ }

// Called when a button should be added to a toolbar for a hidden view controller.
// Implementing this method allows the hidden view controller to be presented via a swipe gesture if 'presentsWithGesture' is 'YES' (the default).
// - (void)splitViewController:(UISplitViewController *)svc willHideViewController:(UIViewController *)aViewController withBarButtonItem:(UIBarButtonItem *)barButtonItem forPopoverController:(UIPopoverController *)pc NS_DEPRECATED_IOS(2_0, 8_0, "Use splitViewController:willChangeToDisplayMode: and displayModeButtonItem instead"){ }

// Called when the view is shown again in the split view, invalidating the button and popover controller.
// - (void)splitViewController:(UISplitViewController *)svc willShowViewController:(UIViewController *)aViewController invalidatingBarButtonItem:(UIBarButtonItem *)barButtonItem NS_DEPRECATED_IOS(2_0, 8_0, "Use splitViewController:willChangeToDisplayMode: and displayModeButtonItem instead"){ }

// Called when the view controller is shown in a popover so the delegate can take action like hiding other popovers.
// - (void)splitViewController:(UISplitViewController *)svc popoverController:(UIPopoverController *)pc willPresentViewController:(UIViewController *)aViewController NS_DEPRECATED_IOS(2_0, 8_0, "Use splitViewController:willChangeToDisplayMode: instead"){ }

// Returns YES if a view controller should be hidden by the split view controller in a given orientation.
// (This method is only called on the leftmost view controller and only discriminates portrait from landscape.)
// - (BOOL)splitViewController:(UISplitViewController *)svc shouldHideViewController:(UIViewController *)vc inOrientation:(UIInterfaceOrientation)orientation  NS_DEPRECATED_IOS(5_0, 8_0, "Use preferredDisplayMode instead"){ }

