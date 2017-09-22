//
//  AppContext.h
//  DesignPattern
//
//  Created by iMac on 2017/9/22.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppStrategy.h"
#import "QQStrtegy.h"
#import "XcodeStrtegy.h"

typedef enum : NSUInteger {
    StrategyTypeQQ,
    StrategyTypeXcode,
} StrategyType;

@interface AppContext : NSObject

@property (nonatomic, strong)AppStrategy   *stategy;

- (instancetype)initWithStrtegyType:(StrategyType)type;

- (void)install;

@end
