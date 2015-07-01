// NSTextLayoutOrientationProvider Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE NSTextLayoutOrientationProvider
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 0C2254C7-A585-475C-A8EC-5949FAB16BE3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL NSLayoutManagerDelegate 
#pragma mark - OPTIONAL methods for protocol NSLayoutManagerDelegate 

// /************************ Glyph generation ************************/
// This is sent whenever layoutManager is about to store the initial glyph information via -setGlyphs:properties:characterIndexes:forGlyphRange:.  This method allows customizing the initial glyph generation process.  It can invoke -setGlyphs:properties:characterIndexes:forGlyphRange: with modified glyph information.  The return value specifies the actual glyph range stored in this method.  By returning 0, it can indicate layoutManager to do the default processing. Note that querying glyph information surrounding glyphRange could lead to recursion since the data might not be available, yet.
// - (NSUInteger)layoutManager:(NSLayoutManager *)layoutManager shouldGenerateGlyphs:(const CGGlyph *)glyphs properties:(const NSGlyphProperty *)props characterIndexes:(const NSUInteger *)charIndexes font:(UIFont *)aFont forGlyphRange:(NSRange)glyphRange NS_AVAILABLE_IOS(7_0){ }


// /************************ Line layout ************************/
// /* These methods are invoked while each line is laid out.  They allow NSLayoutManager delegate to customize the shape of line.
// */

// Returns the spacing after the line ending with glyphIndex.
// - (CGFloat)layoutManager:(NSLayoutManager *)layoutManager lineSpacingAfterGlyphAtIndex:(NSUInteger)glyphIndex withProposedLineFragmentRect:(CGRect)rect NS_AVAILABLE_IOS(7_0){ }

// Returns the paragraph spacing before the line starting with glyphIndex.
// - (CGFloat)layoutManager:(NSLayoutManager *)layoutManager paragraphSpacingBeforeGlyphAtIndex:(NSUInteger)glyphIndex withProposedLineFragmentRect:(CGRect)rect NS_AVAILABLE_IOS(7_0){ }

// Returns the paragraph spacing after the line ending with glyphIndex.
// - (CGFloat)layoutManager:(NSLayoutManager *)layoutManager paragraphSpacingAfterGlyphAtIndex:(NSUInteger)glyphIndex withProposedLineFragmentRect:(CGRect)rect NS_AVAILABLE_IOS(7_0){ }

// Returns the control character action for the control character at charIndex.
// - (NSControlCharacterAction)layoutManager:(NSLayoutManager *)layoutManager shouldUseAction:(NSControlCharacterAction)action forControlCharacterAtIndex:(NSUInteger)charIndex NS_AVAILABLE_IOS(7_0){ }

// Invoked while determining the soft line break point.  When NO, NSLayoutManager tries to find the next line break opportunity before charIndex
// - (BOOL)layoutManager:(NSLayoutManager *)layoutManager shouldBreakLineByWordBeforeCharacterAtIndex:(NSUInteger)charIndex NS_AVAILABLE_IOS(7_0){ }

// Invoked while determining the hyphenation point.  When NO, NSLayoutManager tries to find the next hyphenation opportunity before charIndex
// - (BOOL)layoutManager:(NSLayoutManager *)layoutManager shouldBreakLineByHyphenatingBeforeCharacterAtIndex:(NSUInteger)charIndex NS_AVAILABLE_IOS(7_0){ }

// Invoked for resolving the glyph metrics for NSControlCharacterWhitespaceAction control character.
// - (CGRect)layoutManager:(NSLayoutManager *)layoutManager boundingBoxForControlGlyphAtIndex:(NSUInteger)glyphIndex forTextContainer:(NSTextContainer *)textContainer proposedLineFragment:(CGRect)proposedRect glyphPosition:(CGPoint)glyphPosition characterIndex:(NSUInteger)charIndex NS_AVAILABLE_IOS(7_0){ }


// /************************ Layout processing ************************/
// This is sent whenever layout or glyphs become invalidated in a layout manager which previously had all layout complete.
// - (void)layoutManagerDidInvalidateLayout:(NSLayoutManager *)sender NS_AVAILABLE_IOS(7_0){ }

// This is sent whenever a container has been filled.  This method can be useful for paginating.  The textContainer might be nil if we have completed all layout and not all of it fit into the existing containers.  The atEnd flag indicates whether all layout is complete.
// - (void)layoutManager:(NSLayoutManager *)layoutManager didCompleteLayoutForTextContainer:(NSTextContainer *)textContainer atEnd:(BOOL)layoutFinishedFlag NS_AVAILABLE_IOS(7_0){ }

// This is sent right before layoutManager invalidates the layout due to textContainer changing geometry.  The receiver of this method can react to the geometry change and perform adjustments such as recreate the exclusion path.
// - (void)layoutManager:(NSLayoutManager *)layoutManager textContainer:(NSTextContainer *)textContainer didChangeGeometryFromSize:(CGSize)oldSize NS_AVAILABLE_IOS(7_0){ }

#pragma mark - PROTOCOL NSTextLayoutOrientationProvider

// A property describing the receiver's layout orientation.  This property defines the default value for the range of string laid out in the receiver in absence of explicit NSVerticalGlyphFormAttributeName attribute.  For example, when NSTextLayoutOrientationVertical, the default value for NSVerticalGlyphFormAttributeName is 1.  When rendering into the receiver, the Text System assumes the coordinate system is appropriately rotated.
// @property(NS_NONATOMIC_IOSONLY) NSTextLayoutOrientation layoutOrientation NS_AVAILABLE_IOS(7_0){ }
