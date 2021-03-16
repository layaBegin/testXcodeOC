//
//  NSObject+Student.h
//  testObjectC
//
//  Created by yunteng on 2021/3/16.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property NSString *name;
@property int age;
@property float score;
-(void) display;

@end

NS_ASSUME_NONNULL_END
