//
//  ViewController.m
//  GestureHandler
//
//  Created by hirokiumatani on 2015/11/08.
//  Copyright © 2015年 hirokiumatani. All rights reserved.
//

#import "ViewController.h"
#import "GestureHandler.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [GestureHandler tapGestureWithObject:self.view
                                 handler:^
    {
        NSLog(@"tap");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
