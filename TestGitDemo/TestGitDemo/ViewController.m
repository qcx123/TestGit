//
//  ViewController.m
//  TestGitDemo
//
//  Created by 乔春晓 on 2018/6/24.
//  Copyright © 2018年 QCX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"这是分支2");
    UIView *v = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    v.backgroundColor = [UIColor redColor];
    [self.view addSubview:v];
    
    UIView *v1 = [[UIView alloc] initWithFrame:CGRectMake(100, 210, 100, 100)];
    v1.backgroundColor = [UIColor redColor];
    [self.view addSubview:v1];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
