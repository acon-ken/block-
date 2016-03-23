//
//  ShowBtnColor.h
//  block 回调
//
//  Created by Ken on 16/2/19.
//  Copyright © 2016年 ken. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef void (^Changcolor)(UIColor *colorEnum); //定义一个block返回值void参数为颜色值
@interface ShowBtnColor : NSObject


//回调函数改变btn的颜色值
+ (void)ChangeRootViewBtnRect:(CGRect)rect blockcompletion:(Changcolor)Changcolorblock;
@end
