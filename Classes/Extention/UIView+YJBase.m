//
//  UIView+YJBase.m
//  YJPublic_Base
//
//  Created by YJ on 2022/10/27.
//

#import "UIView+YJBase.h"

@implementation UIView (YJBase)

- (void)yj_setRectCornerWithCorners:(UIRectCorner)corners radius:(CGFloat)radius {
    [self yj_setRectCornerWithCorners:corners radius:radius frame:self.bounds];
}

- (void)yj_setRectCornerWithCorners:(UIRectCorner)corners radius:(CGFloat)radius frame:(CGRect)frame {
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, frame.size.width, frame.size.height) byRoundingCorners:corners cornerRadii:CGSizeMake(radius, radius)];
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
    maskLayer.frame = frame;
    maskLayer.path = maskPath.CGPath;
    self.layer.mask = maskLayer;
    self.layer.contentsScale = [[UIScreen mainScreen] scale];
}

@end
