//
//  AppContext.m
//  DesignPattern
//
//  Created by iMac on 2017/9/22.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "AppContext.h"

@implementation AppContext

- (instancetype)initWithStrtegyType:(StrategyType)type{
    self = [super init];
    if (self) {
        switch (type){
            case StrategyTypeQQ:{
                self.stategy = [[QQStrtegy alloc]init];
            }break;
            case StrategyTypeXcode:{
                self.stategy = [[XcodeStrtegy alloc]init];
            }break;
            default:
                break;
        }
    }
    return self;

}

- (void)install{
    [self.stategy installApp];
}

@end
