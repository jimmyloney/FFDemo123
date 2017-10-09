//
//  ViewController.m
//  我的项目
//
//  Created by DDC on 2017/10/9.
//  Copyright © 2017年 DDC. All rights reserved.
//

#import "ViewController.h"
#import "FFPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FFPerson *p = [FFPerson new];
    p.name = @"jimmy";
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
