//
//  LWLViewController.m
//  LWLUIKit
//
//  Created by linwenlong on 2019/4/16.
//  Copyright © 2019 林文龙. All rights reserved.
//

#import "LWLViewController.h"

@interface LWLViewController ()

@end

@implementation LWLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    view.center = self.view.center;
    [self.view addSubview:view];
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

@end
