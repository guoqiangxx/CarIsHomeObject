//
//  BaseViewController.m
//  wbtens
//
//  Created by zxr on 15-10-15.
//  Copyright (c) 2015年 com.iphoneblank.test. All rights reserved.
//

#import "BaseViewController.h"
#import "MBProgressHUD.h"

@interface BaseViewController ()

{
    MBProgressHUD *_HUD;
}
@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)showHUD:(NSString *)title
{
    _HUD = [[MBProgressHUD alloc] initWithView:self.view];
    _HUD.labelText = title;
    _HUD.removeFromSuperViewOnHide = YES;
    [self.view addSubview:_HUD];
    [_HUD show:YES];
}

- (void)hidenHUD
{
    [_HUD hide:YES];
}

- (void)showCustomHUD:(NSString *)title
{
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    _HUD = [[MBProgressHUD alloc] initWithWindow:keyWindow];
    _HUD.mode = MBProgressHUDModeCustomView;
    _HUD.customView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"37x-Checkmark"]];
    _HUD.labelText = title;
    [keyWindow addSubview:_HUD];
    [_HUD show:YES];
    [_HUD hide:YES afterDelay:2];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
