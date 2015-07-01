// Init With Dictionary
// Initializer and Unpack method
//
// IDECodeSnippetCompletionPrefix: initdict
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8394D308-8313-428D-9B70-1BBF60134DE2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (id)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    if (!self) return nil;
    
    [self unpackFromDictionary:dict];
    
    return self;
}

- (NSDictionary *)toDictionary {
    NSMutableDictionary *dict = [NSMutableDictionary new];
    
    return dict;
}

#pragma mark - Private

- (void)unpackFromDictionary:(NSDictionary *)dictionary {
    
}