// UIScrollViewDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIScrollViewDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: D1389FE8-9BFB-4A91-86D1-6005D5C8FD55
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIScrollViewDelegate

#pragma mark - OPTIONAL methods for protocol UIScrollViewDelegate

// - (void)scrollViewDidScroll:(UIScrollView *)scrollView{ }                                               // any offset changes
// - (void)scrollViewDidZoom:(UIScrollView *)scrollView NS_AVAILABLE_IOS(3_2){ } // any zoom scale changes

// called on start of dragging (may require some time and or distance to move)
// - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{ }
// called on finger up if the user dragged. velocity is in points/millisecond. targetContentOffset may be changed to adjust where the scroll view comes to rest
// - (void)scrollViewWillEndDragging:(UIScrollView *)scrollView withVelocity:(CGPoint)velocity targetContentOffset:(inout CGPoint *)targetContentOffset NS_AVAILABLE_IOS(5_0){ }
// called on finger up if the user dragged. decelerate is true if it will continue moving afterwards
// - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate{ }

// - (void)scrollViewWillBeginDecelerating:(UIScrollView *)scrollView{ }   // called on finger up as we are moving
// - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView{ }      // called when scroll view grinds to a halt

// - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView{ } // called when setContentOffset/scrollRectVisible:animated: finishes. not called if not animating

// - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView{ }     // return a view that will be scaled. if delegate returns nil, nothing happens
// - (void)scrollViewWillBeginZooming:(UIScrollView *)scrollView withView:(UIView *)view NS_AVAILABLE_IOS(3_2){ } // called before the scroll view begins zooming its content
// - (void)scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(CGFloat)scale{ } // scale between minimum and maximum. called after any 'bounce' animations

// - (BOOL)scrollViewShouldScrollToTop:(UIScrollView *)scrollView{ }   // return a yes if you want to scroll to the top. if not defined, assumes YES
// - (void)scrollViewDidScrollToTop:(UIScrollView *)scrollView{ }      // called when scrolling animation finished. may be called immediately if already at top
