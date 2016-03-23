//
//  ViewController.m
//  block 回调
//
//  Created by Ken on 16/2/19.
//  Copyright © 2016年 ken. All rights reserved.
//

#import "ViewController.h"
#import "ShowBtnColor.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *btnOutlet;
- (IBAction)btnClick:(UIButton *)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.view.backgroundColor=[UIColor cyanColor];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClick:(UIButton *)sender {
    
    CGRect temp = CGRectMake(_btnOutlet.frame.origin.x, _btnOutlet.frame.origin.y, _btnOutlet.frame.size.width+100, _btnOutlet.frame.size.height+100);
    
    [ShowBtnColor ChangeRootViewBtnRect:temp blockcompletion:^(UIColor *colorEnum) {
        /*函数回调 当block执行时就会回到这里*/
        _btnOutlet.backgroundColor = colorEnum;
    }];
    
    
    
}
@end
