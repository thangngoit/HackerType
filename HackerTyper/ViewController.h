//
//  ViewController.h
//  HackerTyper
//
//  Created by Hứ Ta Khinh on 12/1/15.
//  Copyright © 2015 Hứ Ta Khinh. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface ViewController : NSViewController <NSWindowDelegate>

@property (weak) IBOutlet WebView *webView;

@end

