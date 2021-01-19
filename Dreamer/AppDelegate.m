//
//  AppDelegate.m
//  Dreamer
//
//  Created by CBCT_MBP on 2021/1/19.
//

#import "AppDelegate.h"
@import Firebase;

@interface AppDelegate ()


@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    [FIRApp configure];
    [GADMobileAds configureWithApplicationID:@"ca-app-pub-6077981818818827~7343239569"];
    
//    [GADMobileAds.sharedInstance startWithCompletionHandler:^(GADInitializationStatus * _Nonnull status) {
//
//
//    }];
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


@end
