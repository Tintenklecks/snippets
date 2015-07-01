// Create a reusable TableCell
// Initialises / deques a new cell from the tableview using an identifier
//
// IDECodeSnippetCompletionPrefix: tablecell
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2611F4A0-6A1D-4EEA-80B1-CBB5B6A0A39B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// create / dequeue cell
static NSString* identifier = @"<#identifier#>";
    UITableViewCell* cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (cell == nil) {
        cell = [[<#UITableViewCell#> alloc] initWithStyle:<#UITableViewCellStyleSubtitle#> reuseIdentifier:identifier];
    }
    
    return cell;