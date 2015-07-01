// UIObjectRestoration Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIObjectRestoration
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 63AA71E7-4031-4591-B8D0-50F531FEB8A1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIViewControllerRestoration
// + (UIViewController *) viewControllerWithRestorationIdentifierPath:(NSArray *)identifierComponents coder:(NSCoder *)coder{ }
#pragma mark - PROTOCOL UIDataSourceModelAssociation
// - (NSString *) modelIdentifierForElementAtIndexPath:(NSIndexPath *)idx inView:(UIView *)view{ }
// - (NSIndexPath *) indexPathForElementWithModelIdentifier:(NSString *)identifier inView:(UIView *)view{ }
#pragma mark - PROTOCOL UIStateRestoring 
#pragma mark - OPTIONAL methods for protocol UIStateRestoring 
// The parent property is used to scope the restoration identifier path for an object, to
// disambiguate it from other objects that might be using the same identifier. The parent
// must be a restorable object or a view controller, else it will be ignored.
// @property (nonatomic, readonly) id<UIStateRestoring> restorationParent{ }

// The restoration class specifies a class which is consulted during restoration to find/create
// the object, rather than trying to look it up implicitly
// @property (nonatomic, readonly) Class<UIObjectRestoration> objectRestorationClass{ }

// Methods to save and restore state for the object. If these aren't implemented, the object
// can still be referenced by other objects in state restoration archives, but it won't
// save/restore any state of its own.
// - (void) encodeRestorableStateWithCoder:(NSCoder *)coder{ }
// - (void) decodeRestorableStateWithCoder:(NSCoder *)coder{ }


// applicationFinishedRestoringState is called on all restored objects that implement the method *after* all other object
// decoding has been done (including the application delegate). This allows an object to complete setup after state
// restoration, knowing that all objects from the restoration archive have decoded their state.
// - (void) applicationFinishedRestoringState{ }
#pragma mark - PROTOCOL UIObjectRestoration
// + (id<UIStateRestoring>) objectWithRestorationIdentifierPath:(NSArray *)identifierComponents coder:(NSCoder *)coder{ }