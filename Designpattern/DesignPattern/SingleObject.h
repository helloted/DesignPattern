//
//  SingleObject.h
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//  单例模式

#import <Foundation/Foundation.h>

@interface SingleObject : NSObject

+ (SingleObject *)sharedSingleton;

@end
