//
//  ComponentUpgrade.m
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "ComponentUpgrade.h"

@implementation ComponentUpgrade

- (void)visitWheel:(Wheel *)wheel{
    NSLog(@"i am vistor wheel");
}

- (void)visitEngine:(Engine *)engine{
    NSLog(@"i am vistor engine");
}

@end
