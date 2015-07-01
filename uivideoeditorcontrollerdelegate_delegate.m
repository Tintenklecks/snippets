// UIVideoEditorControllerDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIVideoEditorControllerDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 359D7711-8677-4B4B-A667-0B104DD8520D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIVideoEditorControllerDelegate
#pragma mark - OPTIONAL methods for protocol UIVideoEditorControllerDelegate
// The editor does not dismiss itself; the client dismisses it in these callbacks.
// The delegate will receive exactly one of the following callbacks, depending whether the user
// confirms or cancels or if the operation fails.
// - (void)videoEditorController:(UIVideoEditorController *)editor didSaveEditedVideoToPath:(NSString *)editedVideoPath{ } // edited video is saved to a path in app's temporary directory
// - (void)videoEditorController:(UIVideoEditorController *)editor didFailWithError:(NSError *)error{ }
// - (void)videoEditorControllerDidCancel:(UIVideoEditorController *)editor{ }
