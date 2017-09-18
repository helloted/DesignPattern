//
//  CommandController.h
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseTV.h"

@interface CommandController : NSObject

@property (nonatomic, strong)BaseTV  *tv;

- (void)setCommand:(CommandType)command;
- (void)setTv:(BaseTV *)tv;

@end
