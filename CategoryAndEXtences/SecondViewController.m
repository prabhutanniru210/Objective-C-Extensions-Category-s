//
//  SecondViewController.m
//  CategoryAndEXtences
//
//  Created by PRABHU TANNIRU on 16/12/18.
//  Copyright © 2018 siyasofticon. All rights reserved.
//

#import "SecondViewController.h"
#import "NSString+CategoryForString.h"
#import "ThierdViewController.h"

@interface SecondViewController (){
    
    NSString * privateString;

}
-(void)someOftwo:(int)valueOne secondValue:(int)secondVal;
@end
@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _lableObj.text = _publicString;
    
    
    // Calling Category for string we display it on on other lable
    NSString * strCategoryMessage = [NSString categoryFunction];
    _lableForCategory.text = strCategoryMessage;
    
}
//Private method
- (void)someOftwo:(int)valueOne secondValue:(int)secondVal{
    //this method u can't call out side of class bcz it is local
    NSLog(@"Private Method calling");
}
//Public Method
- (void)golbalMethod{
    NSLog(@"Global method calling");
}
- (IBAction)clickOnBtnInSecondVC:(id)sender {
    
    ThierdViewController * obj = [self.storyboard instantiateViewControllerWithIdentifier:@"ThierdViewController"];
    
    [self presentViewController:obj animated:nil completion:nil];
}


@end
