//
//  ViewController.m
//  test
//
//  Created by 陈建欢 on 2017/2/27.
//  Copyright © 2017年 陈建欢. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    
    
    
    
}

/**
 <#Description#>

 @param sender <#sender description#>
 */
- (IBAction)test:(id)sender {
    UIView * view = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    [UIView animateWithDuration:3 animations:^{
        view.frame = CGRectMake(400, 400, 200, 200);
    } completion:^(BOOL finished) {
        view.alpha = 0.5;
    }];
  
    
}

/**
 <#Description#>
 */
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
