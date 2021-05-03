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
#import "testNSNotificationCenter/Worker.h"
#import "Person.h"


int num = 10;
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
    //测试扩展类------------------------------------------------------------------------------------------------------------------
    //测试类方法和对象方法
//    [Person personWithA1:3.5 andA2:@"测试类方法"];
//    Person *person = [[Person alloc]init];
//    [person personWithA1:33.23 andA2:@"对象方法"];
    
    //属性，点语法--------------------------------------------------------------------------------------------------------------
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
    
//    //delegrage协议-----------------------------------------------------------------------------------------------------------
//    Children *child = [[Children alloc]init];
//    Nanny *nanny = [[Nanny alloc]init];
//    child.delegrage = nanny;
//    if ([child.delegrage respondsToSelector:@selector(eat)]) {
//        [child.delegrage eat];
//        [child.delegrage takeCare];
//    }
    
//    //单例-------------------------------------------------------------------------------------------------------------
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
    
    //NSString ----------------------------------------------------------------------------------------------------------
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
    
    //NSArray-----------------------------------------------------------------------------------------
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
    
    //NSDictionary 字典------------------------------------------------------------------------------------------------------------
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
//    NSMutableDictionary *muDic = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects:@"object1",@"object2", nil] forKeys:[NSArray arrayWithObjects:@"key1",@"key2", nil]];
//    NSLog(@"===mudic is %@",muDic);
//    [muDic setObject:@"object3" forKey:@"key3"];
//    NSLog(@"===mudic is %@",muDic);
//    [muDic removeObjectForKey:@"key1"];
//
//    NSLog(@"===mudic is %@",muDic);
    
    //NSDate NSDateFormatter------------------------------------------------------------------------------------------------
//    NSDate *date = [NSDate date];
//    NSLog(@"时间：%@",date);
//    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
//    [formatter setDateFormat:@"YYYY-MM---dd hh:mm"];
//    NSString *str = [formatter stringFromDate:date];
//    NSLog(@"时间1:%@",str);
    
    //NSData  二进制文件
//    NSString *str = @"http://test1.cc";
//    NSData *data = [str dataUsingEncoding:NSUTF8StringEncoding];
//    NSLog(@"data: %@",data);
//    NSString *strcopy = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
//    NSLog(@"strcopy: %@",strcopy);
    
//    //OC中的包裹类 NSNumber NSValue 解决OC语言中的存储类型所存储的都是对象，C语言中的int等基本数据类型无法存到数组、字典中
//    int a = 3;
//    NSNumber *num = [[NSNumber alloc]initWithInt:a];
//    NSLog(@"%@",num);
//    NSArray *arr = [NSArray arrayWithObjects:num, nil];
//    NSLog(@"arr:%@",arr);
//    NSNumber *num1 = [arr objectAtIndex:0];
//    NSLog(@"num1:%@",num1);
//    int getNum = [num1 intValue];
//    NSLog(@"getNum:%d",getNum);
//
//    NSRange range;
//    range.length = 2;
//    range.location  = 1;
//    NSValue *value = [NSValue valueWithRange:range];
//    NSLog(@"value %@",value);
//    NSRange range1 = [value rangeValue];
//    NSLog(@"%lu,%lu",(unsigned long)range1.length,(unsigned long)range1.location);
    
    //NSNotificationCenter ------------------------------------------------------------------------------------
//    Worker *worker = [[Worker alloc]init];
//    [[NSNotificationCenter defaultCenter]postNotificationName:@"canMake" object:nil];
//    [[NSNotificationCenter defaultCenter]removeObserver:worker name:@"canMake" object:nil];//用完之后一定要移除监听；
    
    //kvc kvo---------------------------------------------------------------------------------------------------------
    //Person *person = [[Person alloc]init];
//    [person setValue:@"lishi" forKey:@"name"];
//    [person setValue:[NSNumber numberWithInt:4] forKey:@"age"];
//    [person setValue:[NSNumber numberWithBool:YES] forKey:@"sex"];
    
//    NSMutableDictionary *dic = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects:@"zhangshan",[NSNumber numberWithInt:3],[NSNumber numberWithBool:YES], nil] forKeys:[NSArray arrayWithObjects:@"name",@"age",@"sex",nil]];
//    [person setValuesForKeysWithDictionary:dic];
//
//    NSLog(@"%@,%d,%d",person.name,person.age,person.sex);
//    NSLog(@"%@,%@,%@",[person valueForKey:@"name"],[person valueForKey:@"age"],[person valueForKey:@"sex"]);
    
    //kvo-------------------------------------------------------------------------------------------------------------
//    Person *person = [[Person alloc]init];
//    person.age = 3;
//    person.name = @"zhangsan";
//    person.sex = 2;
//    [person addObserver:person forKeyPath:@"age" options:(NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld) context:nil];
//    [person addObserver:person forKeyPath:@"name" options:(NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld) context:nil];
//    person.age =10;
//    person.name = @"lishi";
//    [person removeObserver:person forKeyPath:@"name"];
//    [person removeObserver:person forKeyPath:@"age"];
//
    
    //NSPredicate 筛选过滤 --------------------------------------------------------------------------------------------
    //+(NSPredicate*)predicateWithFormat:(NSString*)predicateFormat,...;
//    NSArray *array = [NSArray arrayWithObjects:[Person personWithName:@"zhangshan" andage:3],[Person personWithName:@"lishi" andage:29],[Person personWithName:@"wangwu" andage:19], nil];
//
//    NSPredicate *pred = [NSPredicate predicateWithFormat:@"age > 18"];
//    NSArray *filterArr = [array filteredArrayUsingPredicate:pred];
//    for (Person *person in filterArr){
//        NSLog(@"%@,%d",person.name,person.age);
//    }
   
    //block代码块----------------------------------------------------------------------------------
//    void (^helloworld)(void);//block 的声明；
//    helloworld = ^(void){//赋值
//        NSLog(@"block hello");
//    };
//    helloworld();//实现
    
    //在使用代码块的时候，对于全局变量，在块内是完全可操作的。
    //但是对于局部变量来说，在块内只能使用不能更改。
    //如果试图在块内更改局部变量的值，程序会报错，解决的方案是在声明局部变量时添加__block关键字（注意是两个“_”）：
//    __block int i = 5;
//    int m = 9;
//    void (^blo)() = ^{
//
//        NSLog(@"i:%d,num:%d,m:%d",i,num,m);
//        num ++;
//        i++;
//       // m++;
//    };
//    blo();
//    NSLog(@"i:%d,num:%d,m:%d",i,num,m);
//
//    NSArray *arr = [NSArray arrayWithObjects:@"1",@"5",@"8",@"6",@"0",@"4", nil];
//    NSArray *sortarr = [arr sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
//        int a = [obj1 intValue];
//        int b =  [obj2 intValue];
//        return a > b ? -1 : 1;
//    }];
//
//    NSLog(@"%@",sortarr);
//
//    //通过block 实现参数的传递
//    Person *person = [[Person alloc]init];
//    [person testb:^(NSString * _Nonnull name, int age) {
//        NSLog(@"%@,%d",name ,age);
//    }];
    
    
    //数据存储到文件--------------------------------------------------------------------------------------------------------
    //NSString *path = @"/Users/yunteng/Desktop/test.txt";
    //NSString *str = @"testdataSave";
    //NSError * error = nil;
    //[str writeToFile:path atomically:YES encoding:NSUTF8StringEncoding error:&error];
    
//    NSArray *arr = [NSArray arrayWithObjects:@"1",@"2",@"4",@"3", nil];
//    [arr writeToFile:path atomically:YES];
    
//    NSArray *arrget = [NSArray arrayWithContentsOfFile:path];
//    NSLog(@"array is :%@",arrget);
    
    
    //归档 解档------------------------------------------------------------------------------------------------------
   // NSString *path = @"/Users/yunteng/Desktop/test.txt";
    //归档单个
//    Person *person = [[Person alloc]init];
//    person.name = @"zhangshan";
//    person.age = 18;
//    person.sex =3;
//    [NSKeyedArchiver archiveRootObject:person toFile:path];
    //解档单个
//    Person *person  = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
//    NSLog(@"%@,%d,%d",person.name,person.age,person.sex);
    //归档多个对象
//    Person *person1 = [[Person alloc]init];
//    Person *person2 = [[Person alloc]init];
//    person1.name = @"zhangshan";
//    person1.age = 19;
//    person1.sex = 55;
//    person2.name = @"lishi";
//    person2.age =  89;
//    person2.sex = 2;
//
//    NSMutableData *data = [NSMutableData data];
//    NSKeyedArchiver *archiver = [[NSKeyedArchiver alloc]initForWritingWithMutableData:data];
//    [archiver encodeObject:person1 forKey:@"person1"];
//    [archiver encodeObject:person2 forKey:@"person2"];
//    [archiver finishEncoding];
//    [data writeToFile:path atomically:YES];
    
//    //解档多个
//    NSData *data = [NSData dataWithContentsOfFile:path];
//    NSKeyedUnarchiver *unchariver = [[NSKeyedUnarchiver alloc]initForReadingWithData:data];
//    Person *person1 = [unchariver decodeObjectForKey:@"person1"];
//    NSLog(@"%@,%d,%d",person1.name,person1.age,person1.sex);
//
//    Person *person2 = [unchariver decodeObjectForKey:@"person2"];
//    NSLog(@"%@,%d,%d",person2.name,person2.age,person2.sex);
    
    //Property List即.plist------------------------------------------------------------------------------------------------
//    NSArray *array = [NSArray arrayWithObjects:@"4",@"3",@"7",@"2",@"9", nil];
//    NSString *path = @"/Users/yunteng/Documents/xcodeProject/testXcodeOCGit/testObjectC/testPList.plist";
//    [array writeToFile:path atomically:YES];
    
//    NSString *path = @"/Users/yunteng/Documents/xcodeProject/testXcodeOCGit/testObjectC";
//    NSString *filePath = [path stringByAppendingPathComponent:@"test.plist"];
//    NSLog(@"%@",filePath);
//    NSArray *array = [NSArray arrayWithObjects:@"4",@"3",@"7",@"2",@"0", nil];
//    [array writeToFile:filePath atomically:YES];
    
    //通过代码获取手动创建的 plist 路径；
//    NSString *path = [[NSBundle mainBundle]pathForResource:@"testPList" ofType:@"plist"];
//    NSLog(@"%@",path);
//    NSArray *array = [[NSArray alloc]initWithContentsOfFile:path];
//    NSLog(@"%@",array);
    
//    NSString *path = [[NSBundle mainBundle]pathForResource:@"Info" ofType:@"plist"];
//    NSMutableDictionary *dic = [[NSMutableDictionary alloc]initWithContentsOfFile:path];
////    for (NSString *key in dic) {
////        NSLog(@"%@",[dic allKeys:key]);
////    }
//    //NSLog(@"%@",dic);
//    [dic setValue:@"add someting" forKey:@"testAdd"];
//    [dic writeToFile:path atomically:YES];
//    //NSLog(@"%@",dic);
//    //用代码方式创建.plist
//    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
//    NSLog(@"%@",paths);
//    NSString *plistPath1 = [paths objectAtIndex:0];
//    NSLog(@"%@",plistPath1);
//    NSString *filename = [plistPath1 stringByAppendingPathComponent:@"test1.plist"];
//    [dic writeToFile:filename atomically:YES];
//    //用代码方式创建的这种方式获取不到
////    NSString *getplist = [[NSBundle mainBundle]pathForResource:@"test1" ofType:@"plist"];
////    NSDictionary  *getdic = [[NSDictionary alloc]initWithContentsOfFile:getplist];
////    NSLog(@"%@",getdic);
//    //stringByAppendingPathComponent 这个方法既能写，又能读；
//    NSString *getfilename = [plistPath1 stringByAppendingPathComponent:@"test1.plist"];
//    NSMutableDictionary *data1 = [[NSMutableDictionary alloc] initWithContentsOfFile:getfilename];
//    NSLog(@"%@", data1);
    
    if  ([[[NSUserDefaults standardUserDefaults]objectForKey:@"logined"]isEqualToString:@"OK"]){
        NSLog(@"您登陆过");
    
    }else{
        [[NSUserDefaults standardUserDefaults]setValue:@"OK" forKey:@"logined"];
        NSLog(@"你第一次登陆");
    }
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *path = [paths lastObject];
    NSLog(@"%@",path);//通过这个路径可以找到本地存储的.plist 文件
    
    return 0;
}
