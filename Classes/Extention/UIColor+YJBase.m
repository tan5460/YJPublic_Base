//
//  UIColor+YJBase.m
//  YJPublic_Base
//
//  Created by YJ on 2022/10/22.
//

#import "UIColor+YJBase.h"

@implementation UIColor (YJBase)

+ (instancetype)randomColor {
    return [self randomColorWithAlpha:1];
}

+ (instancetype)randomColorWithAlpha:(CGFloat)alpha {
    int R = (arc4random() % 256) ;
    int G = (arc4random() % 256) ;
    int B = (arc4random() % 256) ;
    return [UIColor colorWithRed:R/255.0 green:G/255.0 blue:B/255.0 alpha:alpha];
}

+ (UIColor*)colorWithHex:(NSInteger)hexValue {
    return [UIColor colorWithHex:hexValue alpha:1.0];
}

+ (UIColor*)colorWithHex:(NSInteger)hexValue alpha:(CGFloat)alphaValue {
    return [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0
                           green:((float)((hexValue & 0xFF00) >> 8))/255.0
                            blue:((float)(hexValue & 0xFF))/255.0 alpha:alphaValue];
}



@end
