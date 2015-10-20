//
//  MainTabBarCor.m
//  CarIsHome
//
//  Created by guoqiang on 15-10-20.
//  Copyright (c) 2015年 guoqiang. All rights reserved.
//

#import "MainTabBarCor.h"

@interface MainTabBarCor ()

@end

@implementation MainTabBarCor

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setTabBarItemSelect];
}

- (void)setTabBarItemSelect
{
    
    NSArray *selectImages = @[@"item01_selected",
                              @"item02_selected",
                              @"item03_selected",
                              @"item04_selected",
                              @"item05_selected"];
    NSArray *viewCors = self.viewControllers;
    for (int i = 0; i < viewCors.count; ++i) {
        
        UIViewController *viewCor = viewCors[i];
        UIImage *selectImage = [UIImage imageNamed:selectImages[i]];
        
        viewCor.tabBarItem.selectedImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
