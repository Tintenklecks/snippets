// UITextInputTokenizer Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UITextInputTokenizer
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 8FE0340F-2DAE-4CB8-8790-7AE27D213ACB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIKeyInput 

// - (BOOL)hasText{ }
// - (void)insertText:(NSString *)text{ }
// - (void)deleteBackward{ }

#pragma mark - PROTOCOL UITextInput 
#pragma mark - REQUIRED methods for protocol UITextInput 

// /* Methods for manipulating text. */
// - (NSString *)textInRange:(UITextRange *)range{ }
// - (void)replaceRange:(UITextRange *)range withText:(NSString *)text{ }

// /* Text may have a selection, either zero-length (a caret) or ranged.  Editing operations are
// * always performed on the text from this selection.  nil corresponds to no selection. */

// @property (readwrite, copy) UITextRange *selectedTextRange{ }

// /* If text can be selected, it can be marked. Marked text represents provisionally
// * inserted text that has yet to be confirmed by the user.  It requires unique visual
// * treatment in its display.  If there is any marked text, the selection, whether a
// * caret or an extended range, always resides witihin.
// *
// * Setting marked text either replaces the existing marked text or, if none is present,
// * inserts it from the current selection. */

// @property (nonatomic, readonly) UITextRange *markedTextRange{ }                       // Nil if no marked text.
// @property (nonatomic, copy) NSDictionary *markedTextStyle{ }                          // Describes how the marked text should be drawn.
// - (void)setMarkedText:(NSString *)markedText selectedRange:(NSRange)selectedRange{ }  // selectedRange is a range within the markedText
// - (void)unmarkText{ }

// /* The end and beginning of the the text document. */
// @property (nonatomic, readonly) UITextPosition *beginningOfDocument{ }
// @property (nonatomic, readonly) UITextPosition *endOfDocument{ }

// /* Methods for creating ranges and positions. */
// - (UITextRange *)textRangeFromPosition:(UITextPosition *)fromPosition toPosition:(UITextPosition *)toPosition{ }
// - (UITextPosition *)positionFromPosition:(UITextPosition *)position offset:(NSInteger)offset{ }
// - (UITextPosition *)positionFromPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction offset:(NSInteger)offset{ }

// /* Simple evaluation of positions */
// - (NSComparisonResult)comparePosition:(UITextPosition *)position toPosition:(UITextPosition *)other{ }
// - (NSInteger)offsetFromPosition:(UITextPosition *)from toPosition:(UITextPosition *)toPosition{ }

// /* A system-provied input delegate is assigned when the system is interested in input changes. */
// @property (nonatomic, assign) id <UITextInputDelegate> inputDelegate{ }

// /* A tokenizer must be provided to inform the text input system about text units of varying granularity. */
// @property (nonatomic, readonly) id <UITextInputTokenizer> tokenizer{ }

// /* Layout questions. */
// - (UITextPosition *)positionWithinRange:(UITextRange *)range farthestInDirection:(UITextLayoutDirection)direction{ }
// - (UITextRange *)characterRangeByExtendingPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction{ }

// /* Writing direction */
// - (UITextWritingDirection)baseWritingDirectionForPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction{ }
// - (void)setBaseWritingDirection:(UITextWritingDirection)writingDirection forRange:(UITextRange *)range{ }

// /* Geometry used to provide, for example, a correction rect. */
// - (CGRect)firstRectForRange:(UITextRange *)range{ }
// - (CGRect)caretRectForPosition:(UITextPosition *)position{ }
// - (NSArray *)selectionRectsForRange:(UITextRange *)range NS_AVAILABLE_IOS(6_0){ }       // Returns an array of UITextSelectionRects

// /* Hit testing. */
// - (UITextPosition *)closestPositionToPoint:(CGPoint)point{ }
// - (UITextPosition *)closestPositionToPoint:(CGPoint)point withinRange:(UITextRange *)range{ }
// - (UITextRange *)characterRangeAtPoint:(CGPoint)point{ }

#pragma mark - OPTIONAL methods for protocol UITextInput 

// - (BOOL)shouldChangeTextInRange:(UITextRange *)range replacementText:(NSString *)text NS_AVAILABLE_IOS(6_0){ }   // return NO to not change text

// /* Text styling information can affect, for example, the appearance of a correction rect.
// * Returns an array containing NSAttributedString keys. */
// - (NSDictionary *)textStylingAtPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction{ }

// /* To be implemented if there is not a one-to-one correspondence between text positions within range and character offsets into the associated string. */
// - (UITextPosition *)positionWithinRange:(UITextRange *)range atCharacterOffset:(NSInteger)offset{ }
// - (NSInteger)characterOffsetOfPosition:(UITextPosition *)position withinRange:(UITextRange *)range{ }

// /* An affiliated view that provides a coordinate system for all geometric values in this protocol.
// * If unimplmeented, the first view in the responder chain will be selected. */
// @property (nonatomic, readonly) UIView *textInputView{ }

// /* Selection affinity determines whether, for example, the insertion point appears after the last
// * character on a line or before the first character on the following line in cases where text
// * wraps across line boundaries. */
// @property (nonatomic) UITextStorageDirection selectionAffinity{ }

// /* This is an optional method for clients that wish to support dictation phrase alternatives. If
// * they do not implement this method, dictation will just insert the most likely interpretation
// * of what was spoken via -insertText:.
// * dictationResult is an array of UIDictationPhrases. */
// - (void)insertDictationResult:(NSArray *)dictationResult{ }

// /* These are optional methods for clients that wish to know when there are pending dictation results. */
// - (void)dictationRecordingDidEnd{ }
// - (void)dictationRecognitionFailed{ }

// /* The following three optional methods are for clients that wish to support a placeholder for
// * pending dictation results. -insertDictationPlaceholder must return a reference to the
// * placeholder. This reference will be used to identify the placeholder by the other methods
// * (there may be more than one placeholder). */
// - (id)insertDictationResultPlaceholder{ }
// - (CGRect)frameForDictationResultPlaceholder:(id)placeholder{ }
// /* willInsertResult will be NO if the recognition failed. */
// - (void)removeDictationResultPlaceholder:(id)placeholder willInsertResult:(BOOL)willInsertResult{ }

#pragma mark - PROTOCOL UITextInputDelegate 

// - (void)selectionWillChange:(id <UITextInput>)textInput{ }
// - (void)selectionDidChange:(id <UITextInput>)textInput{ }
// - (void)textWillChange:(id <UITextInput>)textInput{ }
// - (void)textDidChange:(id <UITextInput>)textInput{ }

#pragma mark - PROTOCOL UITextInputTokenizer 

#pragma mark - REQUIRED methods for protocol UITextInputTokenizer 

// - (UITextRange *)rangeEnclosingPosition:(UITextPosition *)position withGranularity:(UITextGranularity)granularity inDirection:(UITextDirection)direction{ }   // Returns range of the enclosing text unit of the given granularity, or nil if there is no such enclosing unit.  Whether a boundary position is enclosed depends on the given direction, using the same rule as isPosition:withinTextUnit:inDirection:
// - (BOOL)isPosition:(UITextPosition *)position atBoundary:(UITextGranularity)granularity inDirection:(UITextDirection)direction{ }                             // Returns YES only if a position is at a boundary of a text unit of the specified granularity in the particular direction.
// - (UITextPosition *)positionFromPosition:(UITextPosition *)position toBoundary:(UITextGranularity)granularity inDirection:(UITextDirection)direction{ }   // Returns the next boundary position of a text unit of the given granularity in the given direction, or nil if there is no such position.
// - (BOOL)isPosition:(UITextPosition *)position withinTextUnit:(UITextGranularity)granularity inDirection:(UITextDirection)direction{ }                         // Returns YES if position is within a text unit of the given granularity.  If the position is at a boundary, returns YES only if the boundary is part of the text unit in the given direction.
