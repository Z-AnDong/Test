//
//  UILabel+Extension.h
//  跑马灯效果Label
//
//  Created by anton on 15/7/21.
//  Copyright (c) 2015年 anton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Extension)

/**
 *  跑马灯效果
 *
 *  @param fromX      起始X的位置
 *  @param toX        终止X的位置
 *  @param duration   动画的时长
 */
- (void)setAnimationFromLocX:(NSInteger)fromX toLocX:(NSInteger)toX duration:(NSTimeInterval)duration;

@end
