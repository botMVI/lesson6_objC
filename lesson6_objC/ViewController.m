//
//  ViewController.m
//  lesson6_objC
//
//  Created by Michael Iliouchkin on 23.04.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    MARK: ex1
    
    CGFloat (^sum)(CGFloat, CGFloat) = ^(CGFloat first, CGFloat second) {
        return first + second;
    };
    
    CGFloat result = sum(3, 5);
    NSLog(@"%f", result);
    
    CGFloat (^minus)(CGFloat, CGFloat) = ^(CGFloat first, CGFloat second) {
        return first - second;
    };
    CGFloat result2 = minus(100, 50);
    NSLog(@"%f", result2);
    
    CGFloat (^divide)(CGFloat, CGFloat) = ^(CGFloat first, CGFloat second) {
        return first - second;
    };
    CGFloat result3 = divide(100, 50);
    NSLog(@"%f", result3);

    
    
    
}
@end
