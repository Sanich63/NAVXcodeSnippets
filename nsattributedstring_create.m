// NSAttributedString create
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 86331767-FA12-4CEE-9000-69EC9751EDEF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    NSMutableParagraphStyle *style  = [[NSMutableParagraphStyle alloc] init];
    style.lineSpacing = 7.f;
    style.alignment = NSTextAlignmentCenter;
    NSDictionary *titleAttributtes = @{NSParagraphStyleAttributeName:style,
                                       NSFontAttributeName:[UIFont fontWithName:FONT_SFUID_LIGHT size:13.f],
                                       NSForegroundColorAttributeName:DEFAULT_TINT_DARK_COLOR};
    NSAttributedString * attributtedPlaceholderPay = [[NSAttributedString alloc] initWithString:labelTopPlaceholderPay.text attributes:titleAttributtes];
