// NSOperationQueue
// NSOperationQueue with NSBlockOperation
//
// IDECodeSnippetCompletionPrefix: NSOperationQueue
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: EC6D1CD3-F7D0-4BA0-8C59-16430D18A46C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSOperationQueue *operationQueue = [[NSOperationQueue alloc] init];

NSBlockOperation *op1 = [NSBlockOperation blockOperationWithBlock:^{
    <#code#>
}];

NSBlockOperation *op2 = [NSBlockOperation blockOperationWithBlock:^{
    <#code#>
}];

[op2 addDependency:op1];
[operationQueue addOperation:op2];
[operationQueue addOperation:op1];
