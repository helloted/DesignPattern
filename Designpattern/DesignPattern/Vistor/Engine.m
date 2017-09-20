//
//  Engine.m
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "Engine.h"

@implementation Engine

- (void)acceptVistor:(id<ComponentVisitorProtocol>)vistor{
    [vistor visitEngine:self];
}

@end
