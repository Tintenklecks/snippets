// UIActionSheetDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIActionSheetDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: C34335F3-7110-4E40-862B-04E7FE7E6F1F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIActionSheetDelegate 
#pragma mark - OPTIONAL methods for protocol UIActionSheetDelegate 

// Called when a button is clicked. The view will be automatically dismissed after this call returns
// - (void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex{ }

// Called when we cancel a view (eg. the user clicks the Home button). This is not called when the user clicks the cancel button.
// If not defined in the delegate, we simulate a click in the cancel button
// - (void)actionSheetCancel:(UIActionSheet *)actionSheet{ }

// - (void)willPresentActionSheet:(UIActionSheet *)actionSheet{ }  // before animation and showing view
// - (void)didPresentActionSheet:(UIActionSheet *)actionSheet{ }  // after animation

// - (void)actionSheet:(UIActionSheet *)actionSheet willDismissWithButtonIndex:(NSInteger)buttonIndex{ } // before animation and hiding view
// - (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex{ }  // after animation
