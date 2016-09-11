//
//  ViewController.h
//  JSCoreTest
//
//  Created by LQ_MAC on 16/9/11.
//  Copyright © 2016年 LQ_MAC. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "JSExportTest.h"
#import "JSProtocolObj.h"
#import <JavaScriptCore/JavaScriptCore.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) JSProtocolObj *obj;

@property (nonatomic, strong) JSContext *context;


@end

