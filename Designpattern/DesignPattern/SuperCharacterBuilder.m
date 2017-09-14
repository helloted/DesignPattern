//
//  SuperCharacterBuilder.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "SuperCharacterBuilder.h"

@implementation SuperCharacterBuilder

- (void)buildHeight:(float)value
{
    [super buildHeight:value];
    // 1点体重加100点血
    self.character.blood += 100 * value;
}

- (void)buildWeight:(float)value
{
    [super buildWeight:value];
    //1点体重加100点血
    self.character.blood += 100 * value;
}

- (void)buildSpeed:(float)value
{
    [super buildSpeed:value];
    //1点速度加100点攻击力
    self.character.attack += 100 * value;
}

- (void)buildPower:(float)value
{
    [super buildPower:value];
    //1点力量加100点攻击力
    self.character.attack += 100 * value;
}

@end
