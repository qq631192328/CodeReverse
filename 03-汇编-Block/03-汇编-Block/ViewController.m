//
//  ViewController.m
//  03-汇编-Block
//
//  Created by hongpeifeng on 2018/10/12.
//  Copyright © 2018 hongpeifeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    void(^block)(void) = ^(){
        NSLog(@"111");
    };
    block();
}


@end
