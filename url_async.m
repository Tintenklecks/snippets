// url_async
// NSURLConnection sendAsynchronousRequest
//
// IDECodeSnippetCompletionPrefix: url_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6201C9B8-11A0-440D-8F74-88E999966BE1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSURL *url = [NSURL URLWithString:@"<#url#>"];
NSURLRequest *request = [NSURLRequest requestWithURL:url];
[NSURLConnection sendAsynchronousRequest:request
                                   queue:[NSOperationQueue mainQueue]
                       completionHandler:^(NSURLResponse *response, NSData *data, NSError *error)
{

    if (error) {
       NSLog(@"%@", error);
       return;
    }

    NSLog(@"Loaded %i bytes", data.length);

}];
