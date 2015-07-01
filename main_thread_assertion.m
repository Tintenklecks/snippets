// Main Thread Assertion
// Assert the current thread is the main thread
//
// IDECodeSnippetCompletionPrefix: main_thread_assert
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 66073020-D4D5-44CA-9AFF-DF8DAF60E830
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
MAAssert([NSThread isMainThread], @"Must be main thread");