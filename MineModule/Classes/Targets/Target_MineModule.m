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
    if (params) {
        NSString *title = [params objectForKey:@"title"];
        UIImage *image = [params objectForKey:@"image"];
        vc.image = image;
        vc.title = title;
    }
    return vc;
}

@end
