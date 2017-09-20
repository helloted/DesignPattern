//
//  Wheel.m
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "Wheel.h"

@implementation Wheel

- (void)acceptVistor:(id<ComponentVisitorProtocol>)vistor{
    [vistor visitWheel:self];
}

@end
