//
//  UINavigationBar+ChangeHeight.m
//  NavigationCustom
//
//  Created by 藤井 裕子 on 2013/10/05.
//  Copyright (c) 2013年 Yuko Fujii. All rights reserved.
//

#import "UINavigationBar+ChangeHeight.h"

const NSInteger kBarHeight = 90;

@implementation UINavigationBar (ChangeHeight)
- (CGSize)sizeThatFits:(CGSize)size {
    CGSize newSize = CGSizeMake(self.frame.size.width,kBarHeight);
    return newSize;
}

- (void)didMoveToSuperview
{
    //iOS5 only
    if ([self respondsToSelector:@selector(setBackgroundColor:)])
    {
        [self setBackgroundColor:[UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:0.2]];
    }
}

@end
