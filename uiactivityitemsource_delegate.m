// UIActivityItemSource Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIActivityItemSource
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: F5F852F9-B94E-42A1-A513-F4435A69F3A9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIActivityItemSource 

#pragma mark - REQUIRED methods for protocol UIActivityItemSource 

// - (id)activityViewControllerPlaceholderItem:(UIActivityViewController *)activityViewController{ }	// called to determine data type. only the class of the return type is consulted. it should match what -itemForActivityType: returns later
// - (id)activityViewController:(UIActivityViewController *)activityViewController itemForActivityType:(NSString *)activityType{ }	// called to fetch data after an activity is selected. you can return nil.

#pragma mark - OPTIONAL methods for protocol UIActivityItemSource 

// - (NSString *)activityViewController:(UIActivityViewController *)activityViewController subjectForActivityType:(NSString *)activityType{ } // if activity supports a Subject field. iOS 7.0
// - (NSString *)activityViewController:(UIActivityViewController *)activityViewController dataTypeIdentifierForActivityType:(NSString *)activityType{ } // UTI for item if it is an NSData. iOS 7.0. will be called with nil activity and then selected activity
// - (UIImage *)activityViewController:(UIActivityViewController *)activityViewController thumbnailImageForActivityType:(NSString *)activityType suggestedSize:(CGSize)size{ } // if activity supports preview image. iOS 7.0
