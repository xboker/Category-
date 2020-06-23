//
//  main.m
//  Category 分类补充
//
//  Created by xiekunpeng on 2020/6/22.
//  Copyright © 2020 xboker. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    
    
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
