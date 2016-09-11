//
//  ViewController.m
//  JSCoreTest
//
//  Created by LQ_MAC on 16/9/11.
//  Copyright © 2016年 LQ_MAC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.context = [[JSContext alloc] init];
    self.obj = [[JSProtocolObj alloc] init];
    
    self.context.exceptionHandler = ^(JSContext *context, JSValue *exception){
        [JSContext currentContext].exception = exception;
        NSLog(@"exception:%@",exception);
    };
    
    self.context[@"OCObj"] = self.obj;
    [self.context evaluateScript:@"OCObj.sum = OCObj.addBeAe(2,3)"];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
