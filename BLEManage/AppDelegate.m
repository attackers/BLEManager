//
//  AppDelegate.m
//  BLEManage
//
//  Created by lifu on 15/6/11.
//  Copyright (c) 2015年 lifu. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSString *a= @"9999999";
    NSData *data = [a dataUsingEncoding:NSUTF8StringEncoding];
    UInt8 *by = (UInt8*)[data bytes];
    return YES;
}
- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
{
   
}
@end
