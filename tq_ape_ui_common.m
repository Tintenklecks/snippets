// tq_ape_ui_common
// tq ape ui common
//
// IDECodeSnippetCompletionPrefix: tq_ape_ui_common
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6706CAE0-4305-44B4-9CFB-FF4CCC3C2F09
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = VIEW_BG_COLOR;
    UIView * headerView = [HeaderUtils addCustomHeaderToView:self.view];
    UIButton * returnButton = [HeaderUtils addCustomReturnButtonToView:headerView];
    [returnButton addTouchTarget:self action:@selector(returnButtonPressed:)];
    [HeaderUtils addTitleLabelToView:headerView].text = @"<#title#>";
    
    [HeaderUtils addHeaderShadowToView:self.view];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

