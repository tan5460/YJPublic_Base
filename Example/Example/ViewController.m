//
//  ViewController.m
//  Example
//
//  Created by YJ on 2022/10/22.
//

#import "ViewController.h"
#import <YJPublic_Base/YJPublicBaseHeader.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createViews];
}

- (void)createViews {
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIView *testView = [[UIView alloc] initWithFrame:CGRectMake(10, 100, 394, 394)];
    testView.backgroundColor = [UIColor yj_randomColor];
//    [testView yj_setRectCornerWithCorners:(UIRectCornerTopLeft | UIRectCornerBottomRight) radius:15];
    [testView yj_setRectCornerWithCorners:(UIRectCornerTopLeft | UIRectCornerBottomRight) radius:15 frame:CGRectMake(50, 50, 50, 50)];
    [self.view addSubview:testView];
    
}


@end
