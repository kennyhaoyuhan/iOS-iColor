//
//  AppDelegate.m
//  iColor
//
//  Created by YuhanHao on 15/11/13.
//  Copyright (c) 2015年 Skejul. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate



- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    UITabBarController *tab = [[UITabBarController alloc]init];
//    
//    
//    GenerateVC *vc1 = [[GenerateVC alloc]init];
//    vc1.title = @"Generate";
//    DrawVC *vc2 = [[DrawVC alloc]init];
//    vc2.title = @"Draw";
//    MixVC *vc3 = [[MixVC alloc]init];
//    vc3.title = @"Mix";
//    MyColorsVC *vc4 = [[MyColorsVC alloc]init];
//    vc4.title = @"My Colors";
//    MyImagesVC *vc5 = [[MyImagesVC alloc]init];
//    vc5.title = @"My Images";
//    
//    
//    tab.viewControllers = [NSArray arrayWithObjects: vc1, vc2, vc3, vc4, vc5, nil];
//    
//    self.window.rootViewController = tab;
//    
//    //self.window.backgroundColor = [UIColor whiteColor];
//    [self.window makeKeyAndVisible];

    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
