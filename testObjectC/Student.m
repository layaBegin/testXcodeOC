//
//  NSObject+Student.m
//  testObjectC
//
//  Created by yunteng on 2021/3/16.
//

#import "Student.h"

@implementation Student


-(void) display{
    NSLog(@"%@的年龄是：%d,分数：%f",self.name,self.age,self.score);
}
@end
