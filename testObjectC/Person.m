//
//  Person.m
//  testObjectC
//
//  Created by yunteng on 2021/3/17.
//

#import "Person.h"


@interface Person()
@property(nonatomic,copy) NSString *stringExtension;
-(void)testExtension;
@end

@implementation Person
-(void)testExtension{
    NSLog(@"====测试扩展类");
}
@end
