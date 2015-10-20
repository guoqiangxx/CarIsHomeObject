//
//  Basebase.m
//  CarIsHome
//
//  Created by zxr on 15-10-20.
//  Copyright (c) 2015年 guoqiang. All rights reserved.
//

#import "Basebase.h"

@implementation Basebase
- (instancetype)initWithNSDictionary:(NSDictionary *)dic
{
    self = [super init];
    if (self) {
        if ([dic isKindOfClass:[NSDictionary class]]) {
            [self setValuesForKeysWithDictionary:dic];
        }
    }
    return self;
}

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    
}
@end
