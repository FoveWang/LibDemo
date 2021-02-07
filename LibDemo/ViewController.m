//
//  ViewController.m
//  LibDemo
//
//  Created by Fove on 2021/2/7.
//

#import "ViewController.h"
#import <BKLibTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *test = [BKLibTest test];
    
    NSLog(@"%@",test);
    
}


@end
