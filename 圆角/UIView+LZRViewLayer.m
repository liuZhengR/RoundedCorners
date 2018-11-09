//
//  UIView+LZRViewLayer.m
//  autolayout学习
//
//  Created by 刘峥嵘 on 2018/11/9.
//  Copyright © 2018 刘峥嵘. All rights reserved.
//

#import "UIView+LZRViewLayer.h"

@implementation UIView (LZRViewLayer)

@dynamic borderColor,borderWidth,cornerRadius;

-(void)setBorderColor:(UIColor *)borderColor
{
    [self.layer setBorderColor:borderColor.CGColor];
}

-(void)setBorderWidth:(CGFloat)borderWidth
{
    [self.layer setBorderWidth:borderWidth];
}

-(void)setCornerRadius:(CGFloat)cornerRadius
{
    [self.layer setCornerRadius:cornerRadius];
    self.clipsToBounds = YES;
}
@end
