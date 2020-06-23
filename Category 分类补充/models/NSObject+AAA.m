//
//  NSObject+AAA.m
//  Category 分类补充
//
//  Created by xiekunpeng on 2020/6/22.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "NSObject+AAA.h"

@implementation NSObject (AAA)

+ (void)load {
    NSLog(@"NSObject (AAA)   +load 调用");
}


///警告重写了原来类的方法
//+ (void)initialize
//{
//   NSLog(@"NSObject (AAA)  +initialize 调用");
//}


@end
