//
//  ShowBtnColor.m
//  block 回调
//
//  Created by Ken on 16/2/19.
//  Copyright © 2016年 ken. All rights reserved.
//

#import "ShowBtnColor.h"

@implementation ShowBtnColor


+ (void)ChangeRootViewBtnRect:(CGRect)rect blockcompletion:(Changcolor)Changcolorblock
{
    UIColor *temp = [UIColor greenColor];
    Changcolorblock(temp); //执行block
    NSLog(@"add  a new ");
}
@end
