//
//  VCRouter.h
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface VCRouter : NSObject

@property (nonatomic, strong)UINavigationController *navController;

- (void)initWithNavigationController:(UINavigationController *)navController;

- (void)openVCName:(NSString *)name withParameter:(NSString *)para;

@end
