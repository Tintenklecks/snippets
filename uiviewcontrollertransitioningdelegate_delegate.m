// UIViewControllerTransitioningDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIViewControllerTransitioningDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: C8F8CB0F-42E5-48B5-A485-DE9A181C9E6B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIViewControllerContextTransitioning 

// The view in which the animated transition should take place.
// - (UIView *)containerView{ }

// Most of the time this is YES. For custom transitions that use the new UIModalPresentationCustom
// presentation type we will invoke the animateTransition: even though the transition should not be
// animated. This allows the custom transition to add or remove subviews to the container view.
// - (BOOL)isAnimated{ }

// - (BOOL)isInteractive{ } // This indicates whether the transition is currently interactive.

// - (BOOL)transitionWasCancelled{ }

// - (UIModalPresentationStyle)presentationStyle{ }

// It only makes sense to call these from an interaction controller that
// conforms to the UIViewControllerInteractiveTransitioning protocol and was
// vended to the system by a container view controller's delegate or, in the case
// of a present or dismiss, the transitioningDelegate.
// - (void)updateInteractiveTransition:(CGFloat)percentComplete{ }
// - (void)finishInteractiveTransition{ }
// - (void)cancelInteractiveTransition{ }

// This must be called whenever a transition completes (or is cancelled.)
// Typically this is called by the object conforming to the
// UIViewControllerAnimatedTransitioning protocol that was vended by the transitioning
// delegate.  For purely interactive transitions it should be called by the
// interaction controller. This method effectively updates internal view
// controller state at the end of the transition.
// - (void)completeTransition:(BOOL)didComplete{ }


// Currently only two keys are defined by the
// system - UITransitionContextToViewControllerKey, and
// UITransitionContextFromViewControllerKey.
// Animators should not directly manipulate a view controller's views and should
// use viewForKey: to get views instead.
// - (UIViewController *)viewControllerForKey:(NSString *)key{ }

// Currently only two keys are defined by the system -
// UITransitionContextFromViewKey, and UITransitionContextToViewKey
// viewForKey: may return nil which would indicate that the animator should not
// manipulate the associated view controller's view.
// - (UIView *)viewForKey:(NSString *)key NS_AVAILABLE_IOS(8_0){ }

// - (CGAffineTransform)targetTransform NS_AVAILABLE_IOS(8_0){ }

// The frame's are set to CGRectZero when they are not known or
// otherwise undefined.  For example the finalFrame of the
// fromViewController will be CGRectZero if and only if the fromView will be
// removed from the window at the end of the transition. On the other
// hand, if the finalFrame is not CGRectZero then it must be respected
// at the end of the transition.
// - (CGRect)initialFrameForViewController:(UIViewController *)vc{ }
// - (CGRect)finalFrameForViewController:(UIViewController *)vc{ }
#pragma mark - PROTOCOL UIViewControllerAnimatedTransitioning 

// This is used for percent driven interactive transitions, as well as for container controllers that have companion animations that might need to
// synchronize with the main animation.
// - (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext{ }
// This method can only  be a nop if the transition is interactive and not a percentDriven interactive transition.
// - (void)animateTransition:(id <UIViewControllerContextTransitioning>)transitionContext{ }


#pragma mark - OPTIONAL methods for protocol UIViewControllerAnimatedTransitioning 

// This is a convenience and if implemented will be invoked by the system when the transition context's completeTransition: method is invoked.
// - (void)animationEnded:(BOOL) transitionCompleted{ }

#pragma mark - PROTOCOL UIViewControllerInteractiveTransitioning 
// - (void)startInteractiveTransition:(id <UIViewControllerContextTransitioning>)transitionContext{ }

#pragma mark - OPTIONAL methods for protocol UIViewControllerInteractiveTransitioning 
// - (CGFloat)completionSpeed{ }
// - (UIViewAnimationCurve)completionCurve{ }

#pragma mark - PROTOCOL UIViewControllerTransitioningDelegate 

#pragma mark - OPTIONAL methods for protocol UIViewControllerTransitioningDelegate 
// - (id <UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented presentingController:(UIViewController *)presenting sourceController:(UIViewController *)source{ }

// - (id <UIViewControllerAnimatedTransitioning>)animationControllerForDismissedController:(UIViewController *)dismissed{ }

// - (id <UIViewControllerInteractiveTransitioning>)interactionControllerForPresentation:(id <UIViewControllerAnimatedTransitioning>)animator{ }

// - (id <UIViewControllerInteractiveTransitioning>)interactionControllerForDismissal:(id <UIViewControllerAnimatedTransitioning>)animator{ }

// - (UIPresentationController *)presentationControllerForPresentedViewController:(UIViewController *)presented presentingViewController:(UIViewController *)presenting sourceViewController:(UIViewController *)source NS_AVAILABLE_IOS(8_0){ }
