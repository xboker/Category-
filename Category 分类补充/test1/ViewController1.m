//
//  ViewController1.m
//  Category 分类补充
//
//  Created by xiekunpeng on 2020/6/22.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController1.h"
#import "Person.h"
#import "Man.h"
@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    /*
     注意, 如果此处直接调用 load 方法, 最终转换为 objc_msgsend的方式;
     则查找load 方法顺序为, 首先查找元类中方法的列表. 由于分类的如果有方法跟类的方法同名, 则是优先调用分类的方法, 所以这个地方最终会调用分类的+load, 而不是 Man 的+load;
     #import "Man+CCC.h"

     @implementation Man (CCC)
     + (void)load {
         NSLog(@"Man (CCC)  +load 方法");
     }
     @end
     */
    [Man alloc];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
