//
//  UIColor+KMBiggercolor.m
//  colorDemo
//
//  Created by KIMI on 16/11/8.
//  Copyright © 2016年 KIMI. All rights reserved.
//

#import "UIColor+KMBiggercolor.h"

@implementation UIColor (KMBiggercolor)

+ (instancetype)bigger_colorWithHex:(uint32_t)hex {
    
    uint8_t r = (hex & 0xff0000) >> 16;
    uint8_t g = (hex & 0x00ff00) >> 8;
    uint8_t b = hex & 0x0000ff;
    
    return [self bigger_colorWithRed:r green:g blue:b alpha:1];
}

+ (instancetype)bigger_randomColor {
    return [UIColor bigger_colorWithRed:arc4random_uniform(256) green:arc4random_uniform(256) blue:arc4random_uniform(256) alpha:1];
}

+(instancetype)bigger_color {
    return [UIColor bigger_colorWithRed:arc4random_uniform(256) green:arc4random_uniform(256) blue:arc4random_uniform(256) alpha:(arc4random_uniform(10) + 3) * 0.1];
}

+ (instancetype)bigger_colorWithRed:(uint8_t)red green:(uint8_t)green blue:(uint8_t)blue alpha:(CGFloat)alpha {
    return [UIColor colorWithRed:red / 255.0 green:green / 255.0 blue:blue / 255.0 alpha:alpha];
}
@end
