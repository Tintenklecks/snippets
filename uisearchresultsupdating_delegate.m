// UISearchResultsUpdating Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UISearchResultsUpdating
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: ADEE09E4-2059-46BD-A995-4539CF2F99E5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UISearchControllerDelegate 
#pragma mark - OPTIONAL methods for protocol UISearchControllerDelegate 
// These methods are called when automatic presentation or dismissal occurs. They will not be called if you present or dismiss the search controller yourself.
// - (void)willPresentSearchController:(UISearchController *)searchController{ }
// - (void)didPresentSearchController:(UISearchController *)searchController{ }
// - (void)willDismissSearchController:(UISearchController *)searchController{ }
// - (void)didDismissSearchController:(UISearchController *)searchController{ }

// Called after the search controller's search bar has agreed to begin editing or when 'active' is set to YES. If you choose not to present the controller yourself or do not implement this method, a default presentation is performed on your behalf.
// - (void)presentSearchController:(UISearchController *)searchController{ }
#pragma mark - PROTOCOL UISearchResultsUpdating 
#pragma mark - REQUIRED methods for protocol UISearchResultsUpdating 
// Called when the search bar's text or scope has changed or when the search bar becomes first responder.
// - (void)updateSearchResultsForSearchController:(UISearchController *)searchController{ }