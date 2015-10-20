//
//  HeaderView.h
//  CarIsHome
//
//  Created by zxr on 15-10-20.
//  Copyright (c) 2015年 guoqiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol HeaderViewDelegate <NSObject>

- (void)tapHeaderViewWithCurrentPage:(NSInteger)currentPage;

@end

@interface HeaderView : UIView

- (void)headerViewWithImageURLs:(NSArray *)imageURLs;

@property (nonatomic, weak) id <HeaderViewDelegate>delegate;
@property (nonatomic, assign) CGFloat scrollTime;
@property (nonatomic, strong) UIColor *pageColor;
@property (nonatomic, strong) UIColor *currentPageColor;

@end
