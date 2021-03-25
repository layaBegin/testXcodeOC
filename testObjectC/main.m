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
    
    //单例
    Person1 * ZhangSan=[[Person1 alloc] init];
       
    Person1 * LiSi=[[Person1 alloc] init];
   
    [LiSi displayWithDriveHours:5];
   
    [ZhangSan displayWithDriveHours:10];
    [LiSi displayWithDriveHours:3];
    Car *car = [Car car];
    NSLog(@"driveHors:%d",car.driveHours);
    return 0;
}
