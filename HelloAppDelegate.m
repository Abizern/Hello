//
//  HelloAppDelegate.m
//  Hello
//
//  Created by Abizer Nasir on 18/01/2011.
//

#import "HelloAppDelegate.h"

@implementation HelloAppDelegate

@synthesize window;
@synthesize helloField;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	[helloField setStringValue:@""]; 
}

- (IBAction)sayHello:(id)sender {
    [helloField setStringValue:@"Hello World!"];
    [sender setEnabled:NO];
}

@end
