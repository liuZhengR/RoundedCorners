//
//  UIView+LZRViewLayer.h
//  autolayout学习
//
//  Created by 刘峥嵘 on 2018/11/9.
//  Copyright © 2018 刘峥嵘. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (LZRViewLayer)
@property (nonatomic) IBInspectable UIColor *borderColor;
@property (nonatomic) IBInspectable CGFloat borderWidth;
@property (nonatomic) IBInspectable CGFloat cornerRadius;
@end

NS_ASSUME_NONNULL_END
