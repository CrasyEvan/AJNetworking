//
//  RequestBeanDemoNews.m
//  AJNetworking
//
//  Created by aboojan on 16/8/6.
//  Copyright © 2016年 aboojan. All rights reserved.
//

#import "RequestBeanDemoNews.h"

@implementation RequestBeanDemoNews

- (BOOL)cacheResponse
{
    return YES;
}

- (NSUInteger)cacheLiveSecond
{
    return 80;
}

@end
