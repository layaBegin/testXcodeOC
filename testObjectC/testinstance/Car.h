//
//  Car.h
//  testObjectC
//
//  Created by yunteng on 2021/3/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
@property(nonatomic,assign)int driveHours;
+(instancetype)car;
@end

NS_ASSUME_NONNULL_END
