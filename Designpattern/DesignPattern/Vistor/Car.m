//
//  Car.m
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init{
    if (self=[super init]) {
        self.engine = [[Engine alloc]init];
        for (int i = 0; i<4; i++) {
            Wheel *wheel = [[Wheel alloc]init];
            [self.wheels addObject:wheel];
        }
    }
    return self;
}

- (void)acceptVistor:(id<ComponentVisitorProtocol>)vistor{
    [vistor visitEngine:self.engine];
    for (Wheel *wheel in self.wheels) {
        [vistor visitWheel:wheel];
    }
}

@end
