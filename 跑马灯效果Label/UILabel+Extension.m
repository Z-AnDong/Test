//
//  UILabel+Extension.m
//  跑马灯效果Label
//
//  Created by anton on 15/7/21.
//  Copyright (c) 2015年 anton. All rights reserved.
//

#import "UILabel+Extension.h"

@implementation UILabel (Extension)

- (void)setAnimationFromLocX:(NSInteger)fromX toLocX:(NSInteger)toX duration:(NSTimeInterval)duration{
    
    CGRect frame = self.frame;
    
    frame.origin.x = fromX;
    
    self.frame = frame;
    
    [UIView beginAnimations:@"ANIMATION"context:NULL];
    
    [UIView setAnimationDuration:duration];
    
    [UIView setAnimationCurve:UIViewAnimationCurveLinear];
    
    [UIView setAnimationRepeatCount:MAXFLOAT];
    
    frame.origin.x = toX;
    
    self.frame = frame;
    [UIView commitAnimations];
}

@end
