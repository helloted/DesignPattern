//
//  CharacterBuilder.h
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface CharacterBuilder : NSObject

@property (nonatomic, strong)Character *character;


- (void)buildNewCharacter;
- (void)buildHeight:(float)value;
- (void)buildWeight:(float)value;
- (void)buildSpeed:(float)value;
- (void)buildPower:(float)value;


@end
