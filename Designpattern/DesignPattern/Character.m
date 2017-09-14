//
//  Character.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "Character.h"

@implementation Character

-(instancetype)init
{
    if (self = [super init])
    {
        self.height = 0;
        self.weight = 0;
        self.blood = 0;
        self.speed = 0;
        self.power = 0;
        self.attack = 0;
    }
    return self;
}


@end
