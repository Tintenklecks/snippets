// Draw Image Method
// Returns an image drawn with code
//
// IDECodeSnippetCompletionPrefix: draw_image_method
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2ECC9396-0D80-4CA8-A4AE-D65874684D35
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (UIImage *)<#method name#> {
    static UIImage *image = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(<#width#>, <#height#>), NO, 0.0f);
        
        // START DRAWING
        {
            // insert code from PaintCode here
            <#code#>
        }
        // END DRAWING
        
        image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        
    });
    return image;
}