//
//  Children.h
//  testObjectC
//
//  Created by yunteng on 2021/3/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ChildrenDelegrage <NSObject>
-(void)eat;
@required
-(void)takeCare;
@optional
-(void)cook;
@end

@interface Children : NSObject
@property(nonatomic,weak) id<ChildrenDelegrage>delegrage;

-(int)Testmethod;
@end

NS_ASSUME_NONNULL_END
