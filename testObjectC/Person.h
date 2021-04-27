//
//  Person.h
//  testObjectC
//
//  Created by yunteng on 2021/3/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef void(^myblock)(NSString *name,int age);
@interface Person : NSObject//{
//+(int)personWithA1:(float) a1 andA2:(NSString*)a2;//类方法的创建
//-(int)personWithA1:(float) a1 andA2:(NSString*)a2;//对象方法的创建

//oc中点语法（属性 实际上调用的是get set方法）
    //NSString * _name;
    
//}
//-(void)Display;
//@property NSString * name;
//-(void)execuse;
//@property (nonatomic,copy)NSString *name;
//@property (nonatomic,assign)int age;
//@property (nonatomic,assign)int sex;
//
//+(instancetype)personWithName:(NSString *)name andage:(int)age ;

-(void) testb:(myblock)myb;

@end

NS_ASSUME_NONNULL_END
