//
//  eicAppDelegate.h
//  Emoticon
//
//  Created by SunWenxiang on 3/26/13.
//  Copyright (c) 2013 SunWenxiang. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface eicAppDelegate : NSObject <NSApplicationDelegate>{
    NSWindow *window;
    NSStatusItem * statusItem;
}

@property (assign) IBOutlet NSWindow *window;

@end
