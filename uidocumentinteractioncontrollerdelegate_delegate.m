// UIDocumentInteractionControllerDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIDocumentInteractionControllerDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 8B19DDA5-1EBB-4DA8-B3B7-0D40468542C7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIDocumentInteractionControllerDelegate 

#pragma mark - OPTIONAL methods for protocol UIDocumentInteractionControllerDelegate 

// If preview is supported, this provides the view controller on which the preview will be presented.
// This method is required if preview is supported.
// If presenting atop a navigation stack, provide the navigation controller in order to animate in a manner consistent with the rest of the platform.
// - (UIViewController *)documentInteractionControllerViewControllerForPreview:(UIDocumentInteractionController *)controller{ }

// If preview is supported, these provide the view and rect that will be used as the starting point for the animation to the full screen preview.
// The actual animation that is performed depends upon the platform and other factors.
// If documentInteractionControllerRectForPreview is not implemented, the specified view's bounds will be used.
// If documentInteractionControllerViewForPreview is not implemented, the preview controller will simply fade in instead of scaling up.
// - (CGRect)documentInteractionControllerRectForPreview:(UIDocumentInteractionController *)controller{ }
// - (UIView *)documentInteractionControllerViewForPreview:(UIDocumentInteractionController *)controller{ }

// Preview presented/dismissed on document.  Use to set up any HI underneath.
// - (void)documentInteractionControllerWillBeginPreview:(UIDocumentInteractionController *)controller{ }
// - (void)documentInteractionControllerDidEndPreview:(UIDocumentInteractionController *)controller{ }

// Options menu presented/dismissed on document.  Use to set up any HI underneath.
// - (void)documentInteractionControllerWillPresentOptionsMenu:(UIDocumentInteractionController *)controller{ }
// - (void)documentInteractionControllerDidDismissOptionsMenu:(UIDocumentInteractionController *)controller{ }

// Open in menu presented/dismissed on document.  Use to set up any HI underneath.
// - (void)documentInteractionControllerWillPresentOpenInMenu:(UIDocumentInteractionController *)controller{ }
// - (void)documentInteractionControllerDidDismissOpenInMenu:(UIDocumentInteractionController *)controller{ }

// Synchronous.  May be called when inside preview.  Usually followed by app termination.  Can use willBegin... to set annotation.
// - (void)documentInteractionController:(UIDocumentInteractionController *)controller willBeginSendingToApplication:(NSString *)application{ }	 // bundle ID
// - (void)documentInteractionController:(UIDocumentInteractionController *)controller didEndSendingToApplication:(NSString *)application{ }

// Used to handle additional menu items that can be performed on the item specified by URL.  Currently only supports the "copy:", "print:" and "saveToCameraRoll:" actions.
// - (BOOL)documentInteractionController:(UIDocumentInteractionController *)controller canPerformAction:(SEL)action NS_DEPRECATED_IOS(3_2, 6_0){ }
// - (BOOL)documentInteractionController:(UIDocumentInteractionController *)controller performAction:(SEL)action NS_DEPRECATED_IOS(3_2, 6_0){ }
