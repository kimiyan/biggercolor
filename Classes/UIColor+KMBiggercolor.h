//
//  UIColor+KMBiggercolor.h
//  colorDemo
//
//  Created by KIMI on 16/11/8.
//  Copyright © 2016年 KIMI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (KMBiggercolor)

/**
 使用 16 进制数字创建颜色，例如 0xFF0000 创建红色
 
 @param hex 16 进制无符号32位整数
 
 @return 颜色
 */
+ (nonnull instancetype)bigger_colorWithHex:(uint32_t)hex;

/**
 生成随机颜色
 
 @return 随机颜色
 */
+ (nonnull instancetype)bigger_randomColor;


/**
 生成一个逼格很高的颜色

 @return 高逼格颜色
 */
+ (nonnull instancetype)biger_color;

/**
 使用 R / G / B 数值创建颜色
 
 @param red   red
 @param green green
 @param blue  blue
 
 @return 颜色
 */
+ (nonnull instancetype)bigger_colorWithRed: (uint8_t)red green: (uint8_t)green blue: (uint8_t)blue alpha: (CGFloat)alpha;


@end
