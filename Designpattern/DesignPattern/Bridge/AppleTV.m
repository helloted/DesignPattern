//
//  AppleTV.m
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "AppleTV.h"

@implementation AppleTV

- (void)loadCommandType:(CommandType)type{
    switch (type) {
        case CommandTypeUp:{
            NSLog(@"this is Apple up");
        }break;
        case CommandTypeDown:{
            NSLog(@"this is Apple down");
        }break;
        case CommandTypeLeft:{
            NSLog(@"this is Apple left");
        }break;
        case CommandTypeRight:{
            NSLog(@"this is Apple right");
        }break;
        default:
            break;
    }
}

@end
