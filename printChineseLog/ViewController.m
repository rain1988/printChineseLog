//
//  ViewController.m
//  printChineseLog
//
//  Created by cong on 2018/5/9.
//  Copyright © 2018年 zxc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *dict = @{@"name":@"中文日志测试"};
    //没导入前打印：name = "\U4e2d\U6587\U65e5\U5fd7\U6d4b\U8bd5";
    
    NSLog(@"%@", dict);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
