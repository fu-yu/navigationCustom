//
//  UINavigationBar+ChangeHeight.m
//  NavigationCustom
//
//  Created by 藤井 裕子 on 2013/10/05.
//  Copyright (c) 2013年 Yuko Fujii. All rights reserved.
//

#import "UINavigationBar+ChangeHeight.h"

const NSInteger kBarHeight = 50;

@implementation UINavigationBar (ChangeHeight)
- (CGSize)sizeThatFits:(CGSize)size {
    CGSize newSize = CGSizeMake(self.frame.size.width,kBarHeight);
    return newSize;
}
@end
