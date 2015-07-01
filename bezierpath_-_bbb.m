// BezierPath - bbb
// 
//
// IDECodeSnippetCompletionPrefix: bbb
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 8CBED37D-CEBB-4475-943B-4707422A4B4A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIBezierPath *rounded = [UIBezierPath bezierPathWithRoundedRect:<#view#>.bounds byRoundingCorners:(UIRectCorner<#TopLeft|TopRight|BottomLeft|BottomRight#>) cornerRadii:CGSizeMake(<#5.0f#>, <#5.0f#>)];
CAShapeLayer *shape = [[CAShapeLayer alloc] init];
[shape setPath:rounded.CGPath];
<#view#>.layer.mask = shape;
[shape release];