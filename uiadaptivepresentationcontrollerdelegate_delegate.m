// UIAdaptivePresentationControllerDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIAdaptivePresentationControllerDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: C4BEB37E-1E71-4F9D-81B3-04FABE05722E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIAdaptivePresentationControllerDelegate 

#pragma mark - OPTIONAL methods for protocol UIAdaptivePresentationControllerDelegate 

// /* For iOS8.0, the only supported adaptive presentation styles are UIModalPresentationFullScreen and UIModalPresentationOverFullScreen. */
// - (UIModalPresentationStyle)adaptivePresentationStyleForPresentationController:(UIPresentationController *)controller{ }

// Returning UIModalPresentationNone will indicate that an adaptation should not happen.
// - (UIModalPresentationStyle)adaptivePresentationStyleForPresentationController:(UIPresentationController *)controller traitCollection:(UITraitCollection *)traitCollection NS_AVAILABLE_IOS(8_3){ }

// /* If this method is not implemented, or returns nil, then the originally presented view controller is used. */
// - (UIViewController *)presentationController:(UIPresentationController *)controller viewControllerForAdaptivePresentationStyle:(UIModalPresentationStyle)style{ }

// If there is no adaptation happening and an original style is used UIModalPresentationNone will be passed as an argument.
// - (void)presentationController:(UIPresentationController *)presentationController willPresentWithAdaptiveStyle:(UIModalPresentationStyle)style transitionCoordinator:(id <UIViewControllerTransitionCoordinator>)transitionCoordinator NS_AVAILABLE_IOS(8_3){ }

