//
//  BaseViewController.h
//  wbtens
//
//  Created by zxr on 15-10-15.
//  Copyright (c) 2015年 com.iphoneblank.test. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseViewController : UIViewController


- (void)showHUD:(NSString *)title;


- (void)showCustomHUD:(NSString *)title;

- (void)hidenHUD;

@end
