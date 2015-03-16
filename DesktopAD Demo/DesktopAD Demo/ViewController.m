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
    NSView *view = [DesktopAD bannerAd_Portrait];
    [view setFrame:CGRectMake(100, 100, view.frame.size.width, view.frame.size.height)];
    [self.view addSubview:view];
    
    NSView *view1 = [DesktopAD bannerAd_Landscape];
    [view1 setFrame:CGRectMake(300, 100, view1.frame.size.width, view1.frame.size.height)];
    [self.view addSubview:view1];
    
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
