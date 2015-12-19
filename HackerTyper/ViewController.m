//
//  ViewController.m
//  HackerTyper
//
//  Created by Hứ Ta Khinh on 12/1/15.
//  Copyright © 2015 Hứ Ta Khinh. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    [[self.webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://geektyper.com/"]]];
    [[[self.webView mainFrame] frameView] setAllowsScrolling:NO];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
