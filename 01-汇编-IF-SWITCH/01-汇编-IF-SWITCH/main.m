//
//  main.m
//  01-汇编-IF-SWITCH
//
//  Created by hongpeifeng on 2018/10/11.
//  Copyright © 2018 hongpeifeng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


void __if__(){
    int value = 5;
    if(value == 3){
        printf("333");
    } else if (value == 4) {
        printf("444");
    } else {
        printf("else");
    }
}

void __switch_1__(){
    int value = 5;
    switch (value) {
        case 0:
            printf("1");
            break;
        case 1:
            printf("2");
            break;
        case 2:
            printf("3");
            break;
        default:
            printf("else");
            break;
    }
}


void __switch_2__(){
    int value = 3;
    switch (value) {
        case 0:
            printf("1");
            break;
        case 1:
            printf("2");
            break;
        case 2:
            printf("3");
            break;
        case 3:
            printf("3");
            break;
        case 4:
            printf("4");
            break;
        default:
            printf("else");
            break;
    }
}

void __switch_3__(){
    int value = 5;
    switch (value) {
        case 100:
            printf("1");
            break;
        case 4353:
            printf("2");
            break;
        case 199:
            printf("3");
            break;
        case 1:
            printf("3");
            break;
        default:
            printf("else");
            break;
    }
}

void __switch_4__(){
    int value = 5;
    switch (value) {
        case 0:
            printf("1");
            break;
        case 1:
            printf("2");
            break;
        case 2:
            printf("3");
            break;
        default:
            printf("else");
            break;
    }
}


int main(int argc, char * argv[]) {
    __if__();
    __switch_1__();
    __switch_2__();
    __switch_3__();
    __switch_4__();
}
