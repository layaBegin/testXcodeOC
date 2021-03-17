//
//  Person.h
//  testObjectC
//
//  Created by yunteng on 2021/3/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
+(int)personWithA1:(float) a1 andA2:(NSString*)a2;//类方法的创建
-(int)personWithA1:(float) a1 andA2:(NSString*)a2;//对象方法的创建

@end

NS_ASSUME_NONNULL_END
