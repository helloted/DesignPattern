//
//  ViewController.m
//  DesignPattern
//
//  Created by iMac on 2017/9/14.
//  Copyright © 2017年 iMac. All rights reserved.
//

#import "ViewController.h"
#import "Character.h"
#import "StandardCharacterBuilder.h"
#import "SuperCharacterBuilder.h"
#import "CharacterFactory.h"
#import "CommandController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self builder];
}


- (void)builder{
    CharacterFactory *factory = [[CharacterFactory alloc]init];
    
    StandardCharacterBuilder *standerBuilder = [[StandardCharacterBuilder alloc]init];
    SuperCharacterBuilder *superBuilder = [[SuperCharacterBuilder alloc]init];
    
    // 普通兵
    Character *standerArmy = [factory createArmyWithBuilder:standerBuilder];
    
    // 普通敌人
    Character *standerEnemy = [factory createEnemyWithBuilder:standerBuilder];
    
    // 超级兵
    Character *superArmy = [factory createEnemyWithBuilder:superBuilder];
    
    // 超级敌人
    Character *superEnemy = [factory createEnemyWithBuilder:superBuilder];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
