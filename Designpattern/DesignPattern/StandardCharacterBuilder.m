//
//  StandardCharacterBuilder.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder

- (void)buildHeight:(float)value
{
    [super buildHeight:value];
    // 1点体重加10点血
    self.character.blood += 10 * value;
}

- (void)buildWeight:(float)value
{
    [super buildWeight:value];
    //1点体重加10点血
    self.character.blood += 10 * value;
}

- (void)buildSpeed:(float)value
{
    [super buildSpeed:value];
    //1点速度加10点攻击力
    self.character.attack += 10 * value;
}

- (void)buildPower:(float)value
{
    [super buildPower:value];
    //1点力量加10点攻击力
    self.character.attack += 10 * value;
}


@end
