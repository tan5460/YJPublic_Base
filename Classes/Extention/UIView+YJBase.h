//
//  UIView+YJBase.h
//  YJPublic_Base
//
//  Created by YJ on 2022/10/27.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (YJBase)

- (void)yj_setRectCornerWithCorners:(UIRectCorner)corners radius:(CGFloat)radius;
- (void)yj_setRectCornerWithCorners:(UIRectCorner)corners radius:(CGFloat)radius frame:(CGRect)frame;

@end

NS_ASSUME_NONNULL_END
