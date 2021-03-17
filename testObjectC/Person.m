//
//  Person.m
//  testObjectC
//
//  Created by yunteng on 2021/3/17.
//

#import "Person.h"

//类扩展
@interface Person()
//类扩展，就是给这个类添加私有属性或方法用的。在类扩展中声明的属性和方法外界是看不到的（这些属性或者方法只是在本类中使用）
@property(nonatomic,copy) NSString *stringExtension;
-(void)testExtension;
@end

@implementation Person
-(void)testExtension{
    NSLog(@"====测试类扩展中声明的方法");
}

+(int)personWithA1:(float)a1 andA2:(NSString*)a2{
    NSLog(@"类方法第一个参数：%f，第二个参数：%@",a1,a2);
    return 0;
}
-(int)personWithA1:(float)a1 andA2:(NSString*)a2{
    NSLog(@"对象方法第一个参数：%f，第二个参数：%@",a1,a2);
    return 0;
}
@end
