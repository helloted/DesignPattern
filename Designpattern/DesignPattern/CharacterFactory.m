//
//  CharacterFactory.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "CharacterFactory.h"

@implementation CharacterFactory

- (Character *)createArmyWithBuilder:(CharacterBuilder *)builder{
    //初始化
    [builder buildNewCharacter];
    //加工
    [builder buildHeight:1];
    [builder buildWeight:11];
    [builder buildSpeed:2];
    [builder buildPower:10];
    //返回加工过的具体属性模型
    return builder.character;

}


- (Character *)createEnemyWithBuilder:(CharacterBuilder *)builder{
    //初始化
    [builder buildNewCharacter];
    //加工
    [builder buildHeight:2];
    [builder buildWeight:10];
    [builder buildSpeed:1];
    [builder buildPower:12];
    //返回加工过的具体属性模型
    return builder.character;
}

@end
