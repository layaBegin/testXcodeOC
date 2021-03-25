//
//  Car.m
//  testObjectC
//
//  Created by yunteng on 2021/3/25.
//

#import "Car.h"
static Car *car = nil;
@implementation Car

+(instancetype)car{
    if (car == nil) {
        car = [[Car alloc]init];
    }
    return car;
}

@end
