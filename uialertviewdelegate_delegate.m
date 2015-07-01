// UIAlertViewDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIAlertViewDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 312D4BD7-EAFD-424C-8936-9934401B7C59
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIAlertViewDelegate 
#pragma mark - OPTIONAL methods for protocol UIAlertViewDelegate 

// Called when a button is clicked. The view will be automatically dismissed after this call returns
// - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{ }

// Called when we cancel a view (eg. the user clicks the Home button). This is not called when the user clicks the cancel button.
// If not defined in the delegate, we simulate a click in the cancel button
// - (void)alertViewCancel:(UIAlertView *)alertView{ }

// - (void)willPresentAlertView:(UIAlertView *)alertView{ }  // before animation and showing view
// - (void)didPresentAlertView:(UIAlertView *)alertView{ }  // after animation

// - (void)alertView:(UIAlertView *)alertView willDismissWithButtonIndex:(NSInteger)buttonIndex{ } // before animation and hiding view
// - (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex{ }  // after animation

// Called after edits in any of the default fields added by the style
// - (BOOL)alertViewShouldEnableFirstOtherButton:(UIAlertView *)alertView{ }
