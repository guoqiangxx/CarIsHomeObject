//
//  RecommendViewController.m
//  CarIsHome
//
//  Created by zxr on 15-10-20.
//  Copyright (c) 2015年 guoqiang. All rights reserved.
//

#import "RecommendViewController.h"

@interface RecommendViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *TitleScrollView;

@end

@implementation RecommendViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setTitleScrollView];
}

- (void)setTitleScrollView
{
    
}

- (void)setTitleButton
{
    NSArray *titles = @[@"最新", @"快报", @"视频", @"新闻", @"评测",@"导购", @"行情", @"用车", @"技术", @"文化", @"改装", @"游记", @"原创视频", @"说客"];
    for (int i = 0; i < titles.count; ++i) {
        UIButton *button = [[UIButton alloc] init];
    }
}

@end
