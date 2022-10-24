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

+ (instancetype)colorWithHex:(NSInteger)hexValue;
+ (instancetype)colorWithHex:(NSInteger)hexValue alpha:(CGFloat)alpha;

+ (instancetype)colorWithHexString:(NSString *)hexString;
+ (instancetype)colorWithHexString:(NSString *)hexString alpha:(CGFloat)alpha;

@end

NS_ASSUME_NONNULL_END
