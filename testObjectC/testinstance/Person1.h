//
//  Person.h
//  testObjectC
//
//  Created by yunteng on 2021/3/25.
//

#import <Foundation/Foundation.h>
#import "Car.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person1:NSObject
@property (nonatomic,copy)NSString * name;
@property (nonatomic,strong)Car * car;
-(void)displayWithDriveHours:(int)hours;
@end

NS_ASSUME_NONNULL_END
