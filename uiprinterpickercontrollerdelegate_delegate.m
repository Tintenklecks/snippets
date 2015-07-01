// UIPrinterPickerControllerDelegate Delegate
// Delegate defines
//
// IDECodeSnippetCompletionPrefix: DELE UIPrinterPickerControllerDelegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: EDD8436B-07DC-43B4-9193-B2D6F6452093
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - PROTOCOL UIPrinterPickerControllerDelegate 
#pragma mark - OPTIONAL methods for protocol UIPrinterPickerControllerDelegate 

// - (UIViewController *)printerPickerControllerParentViewController:(UIPrinterPickerController *)printerPickerController{ }
// /*!
// *  @method     printerPickerController:shouldShowPrinter:
// *  @discussion	Use to filter out specific printers from the printer picker.
// * 	        Evaluate the UIPrinter object and returns YES if the printer should
// * 	        be shown, NO otherwise.
// *		This delegate can assume that all UIPrinter properties are available
// *		(the contactPrinter: method need not be called).
// * 	        This method may be called from threads other than the main thread,
// * 	        and may be called simultaneously from several different threads.
// */
// - (BOOL)printerPickerController:(UIPrinterPickerController *)printerPickerController shouldShowPrinter:(UIPrinter *)printer{ }

// - (void)printerPickerControllerWillPresent:(UIPrinterPickerController *)printerPickerController{ }
// - (void)printerPickerControllerDidPresent:(UIPrinterPickerController *)printerPickerController{ }
// - (void)printerPickerControllerWillDismiss:(UIPrinterPickerController *)printerPickerController{ }
// - (void)printerPickerControllerDidDismiss:(UIPrinterPickerController *)printerPickerController{ }

// - (void)printerPickerControllerDidSelectPrinter:(UIPrinterPickerController *)printerPickerController{ }
