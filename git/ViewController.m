//
//  ViewController.m
//  git
//
//  Created by auralic on 15/5/17.
//  Copyright (c) 2015年 auralic. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"

@interface ViewController ()
@property (nonatomic)int sun;
@property (nonatomic, strong)TestClass *testClass;

@end

@implementation ViewController
{
NSString *title;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"ti  tle";
    NSLog(@"%@",self.title);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
