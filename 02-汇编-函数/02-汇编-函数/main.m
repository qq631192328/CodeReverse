//
//  main.m
//  02-汇编-函数
//
//  Created by hongpeifeng on 2018/10/12.
//  Copyright © 2018 hongpeifeng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void _func_1_(){
}

void _func_2_(){
    _func_1_();
}

int _func_3_(int a,int b,int c,int d,int e,int f,int g,int h,int i,int j,int k,int l){
    return a+b;
}

int main(int argc, char * argv[]) {
    
    _func_1_();
    _func_2_();
    int answer = _func_3_(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12);
    printf("%d",answer);
    
    return 0;
}
