//
//  MineViewController.m
//  MainProject
//
//  Created by WTW on 2019/10/28.
//  Copyright © 2019 WTW. All rights reserved.
//

#import "MineViewController.h"
#import "LoginViewController.h"

@interface MineViewController ()

@end

@implementation MineViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = NSStringFromClass([self class]);
    self.view.backgroundColor = [UIColor greenColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    LoginViewController *login = [[LoginViewController alloc] init];
    [self.navigationController pushViewController:login animated:YES];
}

@end
