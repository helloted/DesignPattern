//
//  Character.h
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject

//身高,影响血量
@property (nonatomic, assign) float height;
//体重,影响血量
@property (nonatomic, assign) float weight;
//血量
@property (nonatomic, assign) float blood;
//速度,影响攻击力
@property (nonatomic, assign) float speed;
//力量,影响攻击力
@property (nonatomic, assign) float power;
//攻击力
@property (nonatomic, assign) float attack;


@end
