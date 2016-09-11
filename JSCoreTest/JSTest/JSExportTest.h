//
//  JSExportTest.h
//  JSCoreTest
//
//  Created by LQ_MAC on 16/9/11.
//  Copyright © 2016年 LQ_MAC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <JavaScriptCore/JavaScriptCore.h>

@protocol JSExportTest <JSExport>

//JSExportAs(addB, - (NSInteger)add:(NSInteger)a b:(NSInteger)b);
- (NSInteger)add:(NSInteger)a beAe:(NSInteger)b;

@property (nonatomic, assign) NSInteger sum;

@end
