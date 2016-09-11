//
//  JSProtocolObj.m
//  JSCoreTest
//
//  Created by LQ_MAC on 16/9/11.
//  Copyright © 2016年 LQ_MAC. All rights reserved.
//

#import "JSProtocolObj.h"

@implementation JSProtocolObj
@synthesize sum = _sum;

- (NSInteger)add:(NSInteger)a beAe:(NSInteger)b
{
    return a+b;
}

- (void)setSum:(NSInteger)sum
{
    NSLog(@"--%@", @(sum));
    _sum = sum;
}

- (NSInteger)sum
{
    return _sum;
}

@end
