//
//  ViewController.m
//  GitDemo
//
//  Created by 彭双塔 on 2017/9/12.
//  Copyright © 2017年 彭双塔. All rights reserved.
//

#import "ViewController.h"
#define ScreenW [UIScreen mainScreen].bounds.size.width
#define ScreenH [UIScreen mainScreen].bounds.size.height
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *testBtn = [[UIButton alloc] initWithFrame:CGRectMake(0, 10, ScreenW, 100)];
    [testBtn setTitle:@"test" forState:0];
    testBtn.backgroundColor = [UIColor redColor];
    [self.view addSubview:testBtn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
