// UIPickerViewDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIPickerViewDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 7C3A983A-9F6C-443A-B69E-4CCFCA4B9785
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIPickerViewDataSource
#pragma mark - REQUIRED methods for protocol UIPickerViewDataSource

// returns the number of 'columns' to display.
// - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{ }

// returns the # of rows in each component..
// - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{ }
#pragma mark - PROTOCOL UIPickerViewDelegate
#pragma mark - OPTIONAL methods for protocol UIPickerViewDelegate

// returns width of column and height of row for each component.
// - (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component{ }
// - (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component{ }

// these methods return either a plain NSString, a NSAttributedString, or a view (e.g UILabel) to display the row for the component.
// for the view versions, we cache any hidden and thus unused views and pass them back for reuse.
// If you return back a different object, the old one will be released. the view will be centered in the row rect
// - (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{ }
// - (NSAttributedString *)pickerView:(UIPickerView *)pickerView attributedTitleForRow:(NSInteger)row forComponent:(NSInteger)component NS_AVAILABLE_IOS(6_0){ } // attributed title is favored if both methods are implemented
// - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view{ }

// - (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{ }
