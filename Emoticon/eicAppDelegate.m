//
//  eicAppDelegate.m
//  Emoticon
//
//  Created by SunWenxiang on 3/26/13.
//  Copyright (c) 2013 SunWenxiang. All rights reserved.
//

#import "eicAppDelegate.h"

@implementation eicAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(void)awakeFromNib{
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setTitle:@"Emoticon"];
    [statusItem setHighlightMode:YES];
}

@end
