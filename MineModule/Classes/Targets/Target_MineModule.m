//
//  Target_MineModule.m
//  MineModule
//
//  Created by WTW on 2019/10/29.
//

#import "Target_MineModule.h"
#import "MineViewController.h"

@implementation Target_MineModule

- (UIViewController *)Action_Mine_viewController:(NSDictionary *)params {
    MineViewController *vc = [[MineViewController alloc] init];
    return vc;
}

@end
