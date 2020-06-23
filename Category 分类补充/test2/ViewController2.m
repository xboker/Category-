//
//  ViewController2.m
//  Category 分类补充
//
//  Created by xiekunpeng on 2020/6/22.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController2.h"
#import "Person.h"
#import "Man.h"
#import <objc/runtime.h>

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [Man alloc];
    [Man alloc];
    [Man alloc];
    [Man alloc];
    [Man description];
    ///class_getClassMethod(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>)
    ///class_getInstanceMethod(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>)
    
}
@end
