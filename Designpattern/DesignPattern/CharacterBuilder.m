//
//  CharacterBuilder.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "CharacterBuilder.h"

@implementation CharacterBuilder

- (void)buildNewCharacter
{
    self.character = [[Character alloc]init];
}

- (void)buildHeight:(float)value
{
    self.character.height = value;
}

- (void)buildWeight:(float)value
{
    self.character.weight = value;
}

- (void)buildSpeed:(float)value
{
    self.character.speed = value;
}

- (void)buildPower:(float)value
{
    self.character.power = value;
}

@end
