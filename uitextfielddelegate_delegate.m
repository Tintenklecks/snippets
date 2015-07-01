// UITextFieldDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UITextFieldDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: CC9BA008-F876-4DB6-B666-90D2948A9548
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UITextFieldDelegate 

#pragma mark - OPTIONAL methods for protocol UITextFieldDelegate 

// - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{ }        // return NO to disallow editing.
// - (void)textFieldDidBeginEditing:(UITextField *)textField{ }           // became first responder
// - (BOOL)textFieldShouldEndEditing:(UITextField *)textField{ }          // return YES to allow editing to stop and to resign first responder status. NO to disallow the editing session to end
// - (void)textFieldDidEndEditing:(UITextField *)textField{ }             // may be called if forced even if shouldEndEditing returns NO (e.g. view removed from window) or endEditing:YES called

// - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{ }   // return NO to not change text

// - (BOOL)textFieldShouldClear:(UITextField *)textField{ }               // called when clear button pressed. return NO to ignore (no notifications)
// - (BOOL)textFieldShouldReturn:(UITextField *)textField{ }              // called when 'return' key pressed. return NO to ignore.
