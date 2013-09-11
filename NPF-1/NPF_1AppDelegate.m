//
//  NPF_1AppDelegate.m
//  NPF-1
//
//  Created by Student on 9/10/13.
//  Copyright (c) 2013 Nick Smith. All rights reserved.
//

#import "NPF_1AppDelegate.h"
#import "Park.h"

@implementation NPF_1AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    Park *p1 = [[Park alloc] init];
    NSLog(@"p1 is %@",p1);
    
    Park *p2 = [[Park alloc] initWithName:@"Acadia National Park"
                             parkLocation:@"Maine"
                                   formed:@"1919-02-06"
                                     area:@"47,389.67 ac"
                                     link:@"TBD"
                                location:NULL
                                imageLink:@"TBD"
                          parkDescription:@"Beautiful"
                ];
    
    NSLog(@"p2 is %@",p2);
    
    p2.link = @"http://en.wikipedia.org/wiki/Acadia_National_Pork";
    NSLog(@"p2 is %@",p2);
    
    Park *p3 = [Park park];
    p3.parkName=@"TBD";
    NSLog(@"p3 is %@",p3);
    
    Park *p4 = [[Park alloc] initWithName:@"ab"
                             parkLocation:@"na"
                                   formed:@"1919-03-07"
                                     area:@"645 ha"
                                     link:@"TBD"
                                 location:NULL
                                imageLink:@"TBD"
                          parkDescription:@"TBD"
                ];
    NSLog(@"p4 is %@",p4);
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
