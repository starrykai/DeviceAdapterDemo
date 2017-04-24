//
//  ViewController.m
//  DeviceAdapderDemo
//
//  Created by 吴恺 on 2017/4/1.
//
//

#import "ViewController.h"
#import "Macro.h"

@interface ViewController ()
@property(nonatomic, strong) UIView *firstView;
@property(nonatomic, strong) UIView *secondView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CGRect frame = RESIZE_FRAMER(CGRectMake(20, 84, 20, 20));
    self.firstView.frame = frame;
    self.firstView.backgroundColor = [UIColor colorWithRed:0.01 green:0.12 blue:0.14 alpha:1.00];
    
    [self.view addSubview:self.firstView];
}



#pragma mark - Getter
- (UIView *)firstView {
    if (!_firstView) {
        _firstView = [[UIView alloc] init];
    }
    return _firstView;
}

- (UIView *)secondView {
    if (!_secondView) {
        _secondView = [[UIView alloc] init];
    }
    return _secondView;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
