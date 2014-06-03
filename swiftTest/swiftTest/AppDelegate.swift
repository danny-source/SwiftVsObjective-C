//
//  AppDelegate.swift
//  swiftTest
//
//  Created by danny on 2014/6/3.
//  Copyright (c) 2014年 danny. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
                            
    @IBOutlet var window: NSWindow

    @IBOutlet var labelText : NSTextField
    
    
    @IBAction func btnAction(sender : AnyObject) {
            labelText.stringValue = "1234"
    }


    func applicationDidFinishLaunching(aNotification: NSNotification?) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification?) {
        // Insert code here to tear down your application
    }


}

