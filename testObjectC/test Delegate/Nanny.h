//
//  Nanny.h
//  testObjectC
//
//  Created by yunteng on 2021/3/25.
//

#import <Foundation/Foundation.h>
#import "Children.h"
NS_ASSUME_NONNULL_BEGIN

@interface Nanny : NSObject<ChildrenDelegrage>
-(void)eat;
@end

NS_ASSUME_NONNULL_END
