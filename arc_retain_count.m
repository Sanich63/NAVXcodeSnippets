// ARC retain count
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: EFBC8E84-2457-49DF-A607-CFB656F2ABD2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    CFIndex rc = CFGetRetainCount((__bridge CFTypeRef)self);
    NSLog(@"%ld",rc);
