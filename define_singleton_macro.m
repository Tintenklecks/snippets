// Define Singleton Macro
// Creates a macro to generate a singleton instance
//
// IDECodeSnippetCompletionPrefix: define_singleton_macro
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 95A017B9-D632-4E2C-8E19-A54D758299CF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// Adapted to ARC from Matt Gallagher of CocoaWithLove
// Insert into in .pch to use in a project
#define SYNTHESIZE_SINGLETON_FOR_HEADER(classname) \
+ (classname *)sharedInstance;

#define SYNTHESIZE_SINGLETON_FOR_CLASS(classname) \
 \
    static classname *sharedInstance = nil; \
    static dispatch_once_t onceToken; \
 \
+ (classname *)sharedInstance \
{ \
    dispatch_once(&onceToken, ^{ \
        sharedInstance = [[classname alloc] init]; \
    }); \
	 \
	return sharedInstance; \
} \
 \