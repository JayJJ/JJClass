//
//  MyClass.m
//  JJ_Class_Demo
//
//  Created by Jay on 15/11/26.
//  Copyright © 2015年 JJ. All rights reserved.
//

#import "MyClass.h"

@interface MyClass () {
    NSInteger       _instance1;
    NSString    *   _instance2;
}

@property (nonatomic, assign) NSUInteger integer;

- (void)method3WithArg1:(NSInteger)arg1 arg2:(NSString *)arg2;

@end

@implementation MyClass

+ (void)classMethod1 {
    
}

- (void)method1 {
    NSLog(@"call method method1");
}

- (void)method2 {
    
}

- (void)method3WithArg1:(NSInteger)arg1 arg2:(NSString *)arg2 {
    NSLog(@"arg1 : %ld, arg2 : %@", arg1, arg2);
}

@end
