//
//  VCRouter.m
//  DesignPattern
//
//  Created by iMac on 2017/9/18.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "VCRouter.h"
#import <objc/runtime.h>


@implementation VCRouter

- (void)initWithNavigationController:(UINavigationController *)navController{
    self.navController = navController;
}

- (void)openVCName:(NSString *)name withParameter:(NSString *)para{
     Class VC = NSClassFromString(name);
    [self.navController pushViewController:(UIViewController *)VC animated:NO];
}

@end
