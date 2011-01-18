//
//  HelloAppDelegate.h
//  Hello
//
//  Created by Abizer Nasir on 18/01/2011.
//

#import <Cocoa/Cocoa.h>

@interface HelloAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
