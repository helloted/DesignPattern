//
//  ComponentVisitor.h
//  DesignPattern
//
//  Created by iMac on 2017/9/20.
//  Copyright © 2017年 iMac. All rights reserved.
//

#ifndef ComponentVisitor_h
#define ComponentVisitor_h
@class Engine, Wheel;

@protocol ComponentVisitorProtocol <NSObject>

@optional

- (void)visitEngine:(Engine *)engine;
- (void)visitWheel:(Wheel *) wheel;

@end

#endif /* ComponentVisitor_h */
