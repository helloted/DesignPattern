//
//  Wheel.h
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentVisitor.h"

@interface Wheel : NSObject<ComponentVisitorProtocol>

- (void)acceptVistor:(id<ComponentVisitorProtocol>)vistor;

@end
