//
//  ViewController.m
//  SKFTestviewDemo
//
//  Created by 孙凯峰 on 2017/3/2.
//  Copyright © 2017年 孙凯峰. All rights reserved.
//

#import "ViewController.h"
#import "SKFtestview.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SKFtestview *vv=[[SKFtestview alloc]initWithFrame:self.view.frame];
    [self.view addSubview:vv];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
