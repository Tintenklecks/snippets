// Delete Document
// Delete Document
//
// IDECodeSnippetCompletionPrefix: document_delete
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 67823B27-1A69-4AB1-B341-7830FBA0FD62
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)deleteDocument:(UIDocument *)document withCompletionBlock:(void (^)())completionBlock {
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
        
        NSError *fileCoordinatorError = nil;
        
        [[[NSFileCoordinator alloc] initWithFilePresenter:nil] coordinateWritingItemAtURL:document.fileURL options:NSFileCoordinatorWritingForDeleting error:&fileCoordinatorError byAccessor:^(NSURL *newURL) {

            // extra check to ensure coordinator is not running on main thread
            NSAssert(![NSThread isMainThread], @"Must be not be on main thread");

            // create a fresh instance of NSFileManager since it is not thread-safe
            NSFileManager *fileManager = [[NSFileManager alloc] init];
            NSError *error = nil;
            if (![fileManager removeItemAtURL:newURL error:&error]) {
                NSLog(@"Error: %@", error);
                // TODO handle the error
            }
            
            if (completionBlock) {
                completionBlock();
            }
        }];
    });
}