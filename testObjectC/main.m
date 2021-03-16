//
//  main.m
//  testObjectC
//
//  Created by yunteng on 2021/2/20.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Student.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
//    int a = 100;
//    float f = 3.98;
//    char *b = "sdfsdf";// c 语言中的字符串
//    NSString *c = @"adfsgqg";//OC语言中的字符串
//    NSLog(@"整数：%d \n,浮点型：%f \n;c语言中的字符串：%s,oc: %@",a,f,b,c);
    
    Student *stu = [[Student alloc] init];
    stu.name = @"张三";
    stu.age = 10;
    stu.score = 90.5;
    [stu display];
    
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
