//
//  ViewController.m
//  LWLUIKit
//
//  Created by 林文龙 on 2018/8/23.
//  Copyright © 2018年 林文龙. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    view.center = self.view.center;
    [self.view addSubview:view];
    
    
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    view1.backgroundColor = [UIColor redColor];
    view1.center = self.view.center;
    [self.view addSubview:view1];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
