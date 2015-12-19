//
//  AppDelegate.m
//  HackerTyper
//
//  Created by Hứ Ta Khinh on 12/1/15.
//  Copyright © 2015 Hứ Ta Khinh. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    [[[[NSApplication sharedApplication] windows] objectAtIndex:0] setCollectionBehavior:(NSWindowCollectionBehaviorFullScreenPrimary)];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
