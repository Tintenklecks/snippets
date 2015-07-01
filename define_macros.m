// Define Macros
// Defines macros with various uses
//
// IDECodeSnippetCompletionPrefix: define_macros
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 579A2868-6AFE-4DBF-8F4B-B5B960A62946
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)

#define isiOS7OrLater floor(NSFoundationVersionNumber) > NSFoundationVersionNumber_iOS_6_1

#define LOG_FRAME(label, frame) DebugLog(@"%@: %f, %f, %f, %f", label, frame.origin.x, frame.origin.y, frame.size.width, frame.size.height)
#define LOG_SIZE(label, size) DebugLog(@"%@, %f, %f", label, size.width, size.height)
#define LOG_POINT(label, point) DebugLog(@"%@: %f, %f", label, point.x, point.y)
#define LOG_OFFSET(label, offset) DebugLog(@"%@: %f, %f", label, offset.x, offset.y)
#define LOG_INSET(label, inset) DebugLog(@"%@: %f, %f, %f, %f", label, inset.top, inset.left, inset.bottom, inset.right)
#define LOG_INDEXPATH(label, indexPath) DebugLog(@"%@: %li, %li", label, indexPath.section, indexPath.row)
#define LOG_INDEXPATH2(label, indexPath) DebugLog(@"%@: %li, %li", label, indexPath.section, indexPath.item)