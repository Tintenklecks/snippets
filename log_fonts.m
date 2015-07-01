// Log Fonts
// Log Fonts
//
// IDECodeSnippetCompletionPrefix: log_fonts
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 436C122E-A1F9-4AB6-966A-34B63D05664B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)logFonts {
    for (id familyName in [UIFont familyNames]) {
        DebugLog(@"Family Name: %@", familyName);
        for (id fontName in [UIFont fontNamesForFamilyName:familyName]) {
            DebugLog(@"Font Name: %@", fontName);
        }
    }
}