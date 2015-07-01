// MAAssert Defined
// MAAssert Defined
//
// IDECodeSnippetCompletionPrefix: maassert_defined
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 3C64FD23-12DC-409B-BDE5-C85F9892442E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#ifndef NS_BLOCK_ASSERTIONS

// Credit: http://sstools.co/maassert
#define MAAssert(expression, ...) \
do { \
if(!(expression)) { \
NSLog(@"Assertion failure: %s in %s on line %s:%d. %@", #expression, __func__, __FILE__, __LINE__, [NSString stringWithFormat: @"" __VA_ARGS__]); \
abort(); \
} \
} while(0)

#else

#define MAAssert(expression, ...)

#endif

