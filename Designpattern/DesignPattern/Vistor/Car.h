//
//  Car.h
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//  访问者模式

#import <Foundation/Foundation.h>
#import "ComponentVisitor.h"
#import "Engine.h"
#import "Wheel.h"

@interface Car : NSObject<ComponentVisitorProtocol>

@property (nonatomic, strong)Engine    *engine;
@property (nonatomic, strong)NSMutableArray  *wheels;

- (void)acceptVistor:(id<ComponentVisitorProtocol>)vistor;

@end
