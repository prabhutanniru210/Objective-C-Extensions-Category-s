//
//  ThierdViewController.m
//  CategoryAndEXtences
//
//  Created by PRABHU TANNIRU on 16/12/18.
//  Copyright © 2018 siyasofticon. All rights reserved.
//

#import "ThierdViewController.h"
#import "SecondViewController.h"
#import "SecondViewController+CustomCategory.h"

@interface ThierdViewController ()

@property (strong, nonatomic) IBOutlet UILabel *lableObj;

@end

@implementation ThierdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SecondViewController *obj = [SecondViewController new];
    int sumValue = [obj someOfTwoNumbers:10 Second:15];
    NSLog(@"%d",sumValue);
    
    _lableObj.text = [NSString stringWithFormat:@"%d",sumValue];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
