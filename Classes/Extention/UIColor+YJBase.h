//
//  UIColor+YJBase.h
//  YJPublic_Base
//
//  Created by YJ on 2022/10/22.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (YJBase)

+ (instancetype)randomColor;
+ (instancetype)randomColorWithAlpha:(CGFloat)alpha;

+ (UIColor*)colorWithHex:(NSInteger)hexValue;
+ (UIColor*)colorWithHex:(NSInteger)hexValue alpha:(CGFloat)alphaValue;


@end

NS_ASSUME_NONNULL_END
