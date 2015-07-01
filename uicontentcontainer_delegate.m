// UIContentContainer Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIContentContainer
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: FF82B76F-0EA6-4625-805F-24B732694198
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIContentContainer 

// @property (nonatomic, readonly) CGSize preferredContentSize NS_AVAILABLE_IOS(8_0){ }
// - (void)preferredContentSizeDidChangeForChildContentContainer:(id <UIContentContainer>)container NS_AVAILABLE_IOS(8_0){ }

// /*
// Intended as a bridge for a view controller that does not use auto layout presenting a child that does use auto layout.

// If the child's view is using auto layout and the -systemLayoutSizeFittingSize: of the view
// changes, -systemLayoutFittingSizeDidChangeForChildContentContainer: will be sent to the view controller's parent.
// */
// - (void)systemLayoutFittingSizeDidChangeForChildContentContainer:(id <UIContentContainer>)container NS_AVAILABLE_IOS(8_0){ }

// /*
// When the content container forwards viewWillTransitionToSize:withTransitionCoordinator: to its children, it will call this method to determine what size to send them.

// If the returned size is the same as the child container's current size, viewWillTransitionToSize:withTransitionCoordinator: will not be called.
// */
// - (CGSize)sizeForChildContentContainer:(id <UIContentContainer>)container withParentContainerSize:(CGSize)parentSize NS_AVAILABLE_IOS(8_0){ }

// /*
// This method is called when the view controller's view's size is changed by its parent (i.e. for the root view controller when its window rotates or is resized).

// If you override this method, you should either call super to propagate the change to children or manually forward the change to children.
// */
// - (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator NS_AVAILABLE_IOS(8_0){ }

// /*
// This method is called when the view controller's trait collection is changed by its parent.

// If you override this method, you should either call super to propagate the change to children or manually forward the change to children.
// */
// - (void)willTransitionToTraitCollection:(UITraitCollection *)newCollection withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator NS_AVAILABLE_IOS(8_0){ }
