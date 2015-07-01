// resumable protocol
// resumable protocol
//
// IDECodeSnippetCompletionPrefix: resumable
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 5C08AFA3-9BC3-43B7-A1E1-2CDC85F1CF0A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - Resumable Protocol 

- (ApiRecord *) apiRecordValue {
    ApiRecord * record = [[ApiRecord alloc] init];
    record.apiId = [ModelUtils getRequestHashKey:self];
    record.clazz = [self class];
    record.args = [NSDictionary dictionaryWithObjectsAndKeys:
                   <#value#>, @"<#key#>", nil];
    record.createdTime = [NSDate date];
    record.summary = [ModelUtils getNetworkQueueSummary:<#summery#>];
    record.errorType = [self getErrorType];
    return record;
}

- (void) resumeFromApiRecord:(ApiRecord *)apiRecord {
    NSDictionary * args = apiRecord.args;
    
}

