//
//  SonyTV.m
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "SonyTV.h"

@implementation SonyTV

- (void)loadCommandType:(CommandType)type{
    switch (type) {
        case CommandTypeUp:{
            NSLog(@"this is Sony up");
        }break;
        case CommandTypeDown:{
            NSLog(@"this is Sony down");
        }break;
        case CommandTypeLeft:{
            NSLog(@"this is Sony left");
        }break;
        case CommandTypeRight:{
            NSLog(@"this is Sony right");
        }break;
        default:
            break;
    }
}

@end
