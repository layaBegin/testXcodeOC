//
//  Worker.m
//  testObjectC
//
//  Created by yunteng on 2021/4/27.
//

#import "Worker.h"

@implementation Worker
-(instancetype)init{
    if (self=[super init]) {
        [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(makeCar) name:@"canMake" object:nil];
    }
    return  self;
}

-(void) makeCar{
    NSLog(@"gogo makecar");
}
@end
