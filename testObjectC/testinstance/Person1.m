//
//  Person.m
//  testObjectC
//
//  Created by yunteng on 2021/3/25.
//

#import "Person1.h"

@implementation Person1
-(instancetype)init{
if (self=[super init]) {
        self.car=[Car car];//创建对象的car属性实际上就是Car类的那个唯一的实例。
        self.name=nil;
    }
    return self;
}
-(void)displayWithDriveHours:(int)hours{
    self.car.driveHours+=hours;
}
@end
