//
//  BaseTV.h
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    CommandTypeUp,
    CommandTypeLeft,
    CommandTypeDown,
    CommandTypeRight
} CommandType;

@interface BaseTV : NSObject

- (void)loadCommandType:(CommandType)type;

@end
