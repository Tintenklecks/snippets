// Image Draw
// Returns image from drawing code
//
// IDECodeSnippetCompletionPrefix: draw_image
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 801AC0C2-656A-4E2B-86AD-474643176268
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIGraphicsBeginImageContextWithOptions(CGSizeMake(<#width#>￼￼, <#height#>￼￼), NO, 0.0f);

    // insert code from PaintCode here
    ￼￼<#code#>

    image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    //use image