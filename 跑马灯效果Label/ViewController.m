//
//  ViewController.m
//  跑马灯效果Label
//
//  Created by anton on 15/7/21.
//  Copyright (c) 2015年 anton. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+Extension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configureLabel];
}

- (void)configureLabel{
    
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10,200, 300, 100)];
    
    label3.text =@"噜啦啦噜啦啦噜啦噜啦噜，噜啦噜啦噜啦噜啦噜啦噜~~~";
    
    [self.view addSubview:label3];
    
    [label3 setAnimationFromLocX:350 toLocX:180 duration:4.0f];
    
  
}
@end
