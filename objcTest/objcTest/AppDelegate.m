//
//  AppDelegate.m
//  objcTest
//
//  Created by danny on 2014/6/3.
//  Copyright (c) 2014年 danny. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()
            
@property (weak) IBOutlet NSWindow *window;

- (IBAction)btnAction:(id)sender;

@property (weak) IBOutlet NSTextField *labelText;

@end

@implementation AppDelegate

- (IBAction)btnAction:(id)sender {
    
    self.labelText.stringValue = @"1234";
    
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
