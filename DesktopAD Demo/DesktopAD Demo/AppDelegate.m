//
//  AppDelegate.m
//  DesktopAD Demo
//
//  Created by Jason on 15/3/12.
//  Copyright (c) 2015 DesktopAD. All rights reserved.
//

#import "AppDelegate.h"
#import "DesktopAD.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
#warning Replace the param with you appkey and appsecret. You can get them from desktopad.com after you apply for an application.
    [DesktopAD setAppKey:@"Your appkey" appSecret:@"Your appsecret"];

}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
