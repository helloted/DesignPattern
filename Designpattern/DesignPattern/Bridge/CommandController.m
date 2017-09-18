//
//  CommandController.m
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "CommandController.h"

@implementation CommandController

- (void)setCommand:(CommandType)command{
    [self.tv loadCommandType:CommandTypeUp];
}

- (void)setTv:(BaseTV *)tv{
    self.tv = tv;
}

@end
