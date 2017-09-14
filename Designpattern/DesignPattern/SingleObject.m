//
//  SingleObject.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "SingleObject.h"

@implementation SingleObject

+ (SingleObject *)sharedSingleton{
    static SingleObject *_singleObj = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _singleObj = [[self alloc] init];
    });
    return _singleObj;
}

@end
