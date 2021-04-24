//
//  main.m
//  testObjectC
//
//  Created by yunteng on 2021/2/20.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Person+category.h"
#import "Children.h"
#import "Nanny.h"
#import "testinstance/Person1.h"
#import "testinstance/Car.h"

int main(int argc, char * argv[]) {
   
//    int a = 100;
//    float f = 3.98;
//    char *b = "sdfsdf";// c 语言中的字符串
//    NSString *c = @"adfsgqg";//OC语言中的字符串
//    NSLog(@"整数：%d \n,浮点型：%f \n;c语言中的字符串：%s,oc: %@",a,f,b,c);
    
//    Student *stu = [[Student alloc] init];
//    stu.name = @"张三";
//    stu.age = 10;
//    stu.score = 90.5;
//    [stu display];
    //测试扩展类
    //测试类方法和对象方法
//    [Person personWithA1:3.5 andA2:@"测试类方法"];
//    Person *person = [[Person alloc]init];
//    [person personWithA1:33.23 andA2:@"对象方法"];
    
    //属性，点语法
//    Person *person = [[Person alloc]init];
//    person.name = @"aser";
//    [person setName:@"直接调用属性"];//直接调用属性方法
//    NSString  *str = person.name;
//    [person Display];
//    NSLog(@"%@",str);
    
    //动态类型 动态绑定
//    Person *person = [[Person alloc]init];
//    id person1 = [[NSObject alloc]init];
//    [person execuse];
    //[person1 execuse];//会报错
    
    //类别
//    Person *person = [[Person alloc]init];
//    [person eat];
//    [person execuse];
    
//    //协议
//    Children *child = [[Children alloc]init];
//    Nanny *nanny = [[Nanny alloc]init];
//    child.delegrage = nanny;
//    if ([child.delegrage respondsToSelector:@selector(eat)]) {
//        [child.delegrage eat];
//        [child.delegrage takeCare];
//    }
    
//    //单例----------------------------------------------------
//    Person1 * ZhangSan=[[Person1 alloc] init];
//
//    Person1 * LiSi=[[Person1 alloc] init];
//
//    [LiSi displayWithDriveHours:5];
//
//    [ZhangSan displayWithDriveHours:10];
//    [LiSi displayWithDriveHours:3];
//    Car *car = [Car car];
//    NSLog(@"driveHors:%d",car.driveHours);
    
    //NSString -------------------------------------------------
    //stringWithFormat
//    int count =5;
//    NSString *str = [NSString stringWithFormat:@"the count is %d",count];
//    NSLog(@"%@",str);
//
//    //获取字符串长度 [str length]
//    NSLog(@"%ld",[str length]);
    
    
//    NSString *str1 = @"ABCDEEEdfsdffwe";
//    NSString *str2 = @"3434";
//    //判断字符串是否相等 isEqualToString  1  相等，2，不相等
//    NSLog(@"%d",[str1 isEqualToString:str2]);
//
//    //字符串比较大小 compare - (NSComparisonResult)compare:(NSString *)string;-1 小于，0 等于，1 大于
//    NSLog(@"%d",[str1 compare: str2]);//
//
//    //判断字符串内是否包含另一字符串 1,包含，0不包含
//    NSLog(@"%d",[str1 containsString:str2]);
    
    //NSMutbaleString这个类中，提供了在原有字符串基础上进行增删改的方法。
//    在原有字符串上添加一个字符串：
//    - (void)appendString:(NSString *)aString;
//    - (void)appendFormat:(NSString *)format, ...
//
//    -(void)insertString:(NSString*)aString atIndex:(NSUInteger)loc;
//    NSMutableString *str = [NSMutableString stringWithString:@"0123456"];
//    NSString *str1 = @"terf";
//    //[str insertString:str1 atIndex:1];
//    //[str appendFormat:@"%@",str1];
//    [str appendString:str1];
//    NSLog(@"%@",str);
    
    
//    在原有字符串上删除特定部分的字符串：
//    - (void)deleteCharactersInRange:(NSRange)range;
//
//    补充：在这里用到NSRange这个类型，NSRange是Foundation给我们提供的创建的结构体，它的结构是这样的：
//    typedef struct _NSRange {
//    NSUInteger location;
//    NSUInteger length;
//    } NSRange;
//    NSMutableString *str = [NSMutableString stringWithString:@"0123456789"];
//    NSRange range;
//    range.location = 2;
//    range.length = 3;
//    [str deleteCharactersInRange:range];
//    NSLog(@"%@",str);
    
    //NSArray--------------------------------
//    NSArray *array = [NSArray arrayWithObjects:@"0",@"1",@"2",nil];
//    NSArray *array1 = [[NSArray alloc]initWithObjects:@"3",@"4",@"5", nil ];
//    NSInteger count = array1.count;
//    NSString *str = [array1 objectAtIndex:1];
//    //NSLog(@"the array is %@,and count is %ld,indexstr is %@",array1,count,str);
//    NSInteger contain = [array containsObject:@"1"];
//    NSLog(@"the object is contain %ld",contain);
    
    //NSMutableArray的使用
//    NSMutableArray *arrary = [NSMutableArray arrayWithObjects:@"0",@"1",@"2", nil];
//    NSMutableArray *addArray = [NSMutableArray arrayWithObjects:@"3",@"4",@"5", nil];
//    //[arrary addObject:@"r"];
//    [arrary addObjectsFromArray:addArray];
//    NSLog(@"the array is %@",arrary);
//    [arrary removeObject:@"2"];
//    NSLog(@"the array is %@",arrary);
//    //[arrary removeAllObjects];
//    //NSLog(@"啥也不是%@",arrary);
//    [arrary replaceObjectAtIndex:2 withObject:@"d"];
//    NSLog(@"after replace%@",arrary);
    
    //NSDictionary 字典---------------------------------------------------
//    NSDictionary *dic = [NSDictionary dictionaryWithObject:@"object1" forKey:@"key"];
//    //NSLog(@"the dic is %@",dic);
//    NSDictionary *dic1 = [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"object1",@"object2",@"object3", nil]     forKeys:[NSArray arrayWithObjects:@"key1",@"key2",@"key3", nil] ];
//    NSLog(@"thedic1 is %@",dic1);
//    NSDictionary *dic2 = [NSDictionary dictionaryWithObjectsAndKeys:@"object1",@"key1",@"object2",@"key2",@"object3",@"key3", nil];
//    NSLog(@"thedic1 is %@",dic2);
//    NSDictionary *dic3 = [[NSDictionary alloc]initWithObjects:[NSArray arrayWithObjects:@"o1",@"o2", nil] forKeys:[NSArray arrayWithObjects:@"key1",@"key2", nil]];
//    NSLog(@"thedic1 is %@",dic3);
//
//    NSInteger i = [dic1 isEqualToDictionary:dic2];
//    NSLog(@"is equal %ld",i);
//
//    NSString *str = [dic1 objectForKey:@"key2"];
//    NSLog(@"for key is %@",str);
//    NSArray *keys = dic1.allKeys;
//    NSArray *values = dic1.allValues;
//    NSLog(@"the keys are %@",keys);
//    NSLog(@"the values are %@",values);
    
    //NSMutableDictionary的使用
    NSMutableDictionary *muDic = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects:@"object1",@"object2", nil] forKeys:[NSArray arrayWithObjects:@"key1",@"key2", nil]];
    NSLog(@"===mudic is %@",muDic);
    [muDic setObject:@"object3" forKey:@"key3"];
    NSLog(@"===mudic is %@",muDic);
    [muDic removeObjectForKey:@"key1"];
    
    NSLog(@"===mudic is %@",muDic);
    
    return 0;
}
