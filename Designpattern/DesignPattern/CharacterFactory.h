//
//  CharacterFactory.h
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
#import "CharacterBuilder.h"

@interface CharacterFactory : NSObject

// 创建大兵
- (Character *)createArmyWithBuilder:(CharacterBuilder *)builder;

// 创建敌军
- (Character *)createEnemyWithBuilder:(CharacterBuilder *)builder;


@end
