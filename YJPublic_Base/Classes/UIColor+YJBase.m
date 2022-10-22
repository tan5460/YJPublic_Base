//
//  UIColor+YJBase.m
//  YJPublic_Base
//
//  Created by YJ on 2022/10/22.
//

#import "UIColor+YJBase.h"

@implementation UIColor (YJBase)

+ (UIColor*)colorWithHex:(NSInteger)hexValue {
    return [UIColor colorWithHex:hexValue alpha:1.0];
}

+ (UIColor*)colorWithHex:(NSInteger)hexValue alpha:(CGFloat)alphaValue {
    return [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0
                           green:((float)((hexValue & 0xFF00) >> 8))/255.0
                            blue:((float)(hexValue & 0xFF))/255.0 alpha:alphaValue];
}



@end
