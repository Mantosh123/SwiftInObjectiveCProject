//
//  ViewController.m
//  SwiftinObjectiveCProject
//
//  Created by Mantosh Kumar on 10/08/24.
//

#import "ViewController.h"
#import "SwiftinObjectiveCProject-Swift.h" // this is important

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear: animated];
    
    SwiftViewController * swiftViewControllerObj = [[SwiftViewController alloc]init];
    NSString *returnValue = [swiftViewControllerObj getDataFromSwiftClass];
    
    NSLog(@" value -  %@", returnValue);
}

@end
