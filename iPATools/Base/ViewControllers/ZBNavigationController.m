//
//  ZBNavigationController.m
//  iPATools
//
//  Created by jumbo on 2021/5/8.
//  Copyright © 2021 @itzhangbao.com. All rights reserved.
//

#import "ZBNavigationController.h"

@interface ZBNavigationController ()

@end

@implementation ZBNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#ifdef DEBUG
- (void)dealloc {
    NSLog(@"😊-[%@ %s]", NSStringFromClass([self class]), sel_getName(_cmd));
}
#endif

@end
