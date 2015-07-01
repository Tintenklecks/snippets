// Image Resize to Max
// Image Resize to Max
//
// IDECodeSnippetCompletionPrefix: image_resize_to_max
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E059CA93-2052-458B-AAFD-D98DD539954C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (UIImage *)resizeImage:(UIImage *)image toMaximumSize:(CGSize)maxSize {
    CGFloat widthRatio = maxSize.width / image.size.width;
    CGFloat heightRatio = maxSize.height / image.size.height;
    CGFloat scaleRatio = widthRatio < heightRatio ? widthRatio : heightRatio;
    CGSize newSize = CGSizeMake(image.size.width * scaleRatio, image.size.height * scaleRatio);
    
    UIGraphicsBeginImageContextWithOptions(newSize, NO, image.scale);
    [image drawInRect:CGRectMake(0, 0, newSize.width, newSize.height)];
    UIImage *resizedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return resizedImage;
}