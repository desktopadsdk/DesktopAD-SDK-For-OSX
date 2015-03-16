//
//  DesktopAD.h
//  Ad Platform
//
//  Created by Jason on 14-12-8.
//  Copyright (c) 2015 DesktopAD. All rights reserved.


#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@interface DesktopAD : NSObject

/**
*  Set the app key, app key is created in www.desktopad.com. Sign in the website and create a new app, you will get the app key. App key is used to identified your app uniquely.
*
*  @param appkey: the app key is from www.desktopad.com.
*/
+ (void)setAppKey:(NSString *)appkey appSecret:(NSString *)appsecret;

/**
 *  Create a new landscape ad view, you can add this view to any where you want to show.
 
    Warning: Do not change the bounds of the view. Maybe it will not work if the bounds change.
 *
 *  @param originPoint: ad view's originPoint
 
!!!warning: you can only change the origin of the NSView return, if you change the size, the ad will not display normally.
 
 *  @return a new landscape ad view
 */
+ (NSView *)bannerAd_Landscape;

/**
 *  Create a new portrait ad view, you can add this view to any where you want to show.
 
 Warning: Do not change the bounds of the view. Maybe it will not work if the bounds change.
 *
 *  @param originPoint: ad view's originPoint
 
!!!warning: you can only change the origin of the NSView return, if you change the size, the ad will not display normally.
 
 *  @return a new portrait ad view
 */
+ (NSView *)bannerAd_Portrait;

/**
 *  Show a popup ad view in the center of screen.
 *
 *  @return void
 */
+ (void)showPopupAd;

@end
