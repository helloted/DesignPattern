//
//  Engine.h
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentVisitor.h"

@interface Engine : NSObject<ComponentVisitorProtocol>

@property (nonatomic, copy)NSString    *modelName;

- (void)acceptVistor:(id<ComponentVisitorProtocol>)vistor;

@end
