// UISearchDisplayDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UISearchDisplayDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 5D014F70-88D4-4336-8D36-3C96F26FC2ED
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UISearchDisplayDelegate 

#pragma mark - OPTIONAL methods for protocol UISearchDisplayDelegate 

// when we start/end showing the search UI
// - (void) searchDisplayControllerWillBeginSearch:(UISearchDisplayController *)controller NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void) searchDisplayControllerDidBeginSearch:(UISearchDisplayController *)controller NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void) searchDisplayControllerWillEndSearch:(UISearchDisplayController *)controller NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void) searchDisplayControllerDidEndSearch:(UISearchDisplayController *)controller NS_DEPRECATED_IOS(3_0,8_0){ }

// called when the table is created destroyed, shown or hidden. configure as necessary.
// - (void)searchDisplayController:(UISearchDisplayController *)controller didLoadSearchResultsTableView:(UITableView *)tableView NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void)searchDisplayController:(UISearchDisplayController *)controller willUnloadSearchResultsTableView:(UITableView *)tableView NS_DEPRECATED_IOS(3_0,8_0){ }

// called when table is shown/hidden
// - (void)searchDisplayController:(UISearchDisplayController *)controller willShowSearchResultsTableView:(UITableView *)tableView NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void)searchDisplayController:(UISearchDisplayController *)controller didShowSearchResultsTableView:(UITableView *)tableView NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void)searchDisplayController:(UISearchDisplayController *)controller willHideSearchResultsTableView:(UITableView *)tableView NS_DEPRECATED_IOS(3_0,8_0){ }
// - (void)searchDisplayController:(UISearchDisplayController *)controller didHideSearchResultsTableView:(UITableView *)tableView NS_DEPRECATED_IOS(3_0,8_0){ }

// return YES to reload table. called when search string/option changes. convenience methods on top UISearchBar delegate methods
// - (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchString:(NSString *)searchString NS_DEPRECATED_IOS(3_0,8_0){ }
// - (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchScope:(NSInteger)searchOption NS_DEPRECATED_IOS(3_0,8_0){ }
