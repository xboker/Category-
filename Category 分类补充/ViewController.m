//
//  ViewController.m
//  Category 分类补充
//
//  Created by xiekunpeng on 2020/6/22.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
#import "ViewController2.h"
#import "ViewController3.h"
//#import "ViewController4.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)test1:(id)sender {
    ViewController1 *v= [[ViewController1 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}
- (IBAction)test2:(id)sender {
        ViewController2 *v= [[ViewController2 alloc] init];
        [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)test3:(id)sender {
           ViewController3 *v= [[ViewController3 alloc] init];
           [self.navigationController pushViewController:v animated:YES];
}
- (IBAction)test4:(id)sender {
}

@end
