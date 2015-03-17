//
//  ViewController.m
//  DesktopAD Demo
//
//  Created by Jason on 15/3/12.
//  Copyright (c) 2015 DesktopAD. All rights reserved.
//

#import "ViewController.h"
#import "DesktopAD.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    NSView *ad_portrait = [DesktopAD bannerAd_Portrait];
    [ad_portrait setFrame:CGRectMake(100, 100, ad_portrait.frame.size.width, ad_portrait.frame.size.height)];
    [self.view addSubview:ad_portrait];
    
    NSView *ad_landscape = [DesktopAD bannerAd_Landscape];
    [ad_landscape setFrame:CGRectMake(300, 100, ad_landscape.frame.size.width, ad_landscape.frame.size.height)];
    [self.view addSubview:ad_landscape];
    
    NSView *ad_halflandscape = [DesktopAD halfBannerAd_Landscape];
    [ad_halflandscape setFrame:CGRectMake(300, 200, ad_halflandscape.frame.size.width, ad_halflandscape.frame.size.height)];
    [self.view addSubview:ad_halflandscape];
    
    NSButton *button = [[NSButton alloc] initWithFrame:CGRectMake(300, 300, 150, 50)];
    [button setTarget:self];
    [button setTitle:@"Show Popup AD"];
    [button setAction:@selector(showPupup)];
    [self.view addSubview:button];
}

- (void)showPupup
{
    [DesktopAD showPopupAd];
}

@end
