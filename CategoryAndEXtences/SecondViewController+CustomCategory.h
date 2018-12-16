//
//  SecondViewController+CustomCategory.h
//  CategoryAndEXtences
//
//  Created by PRABHU TANNIRU on 16/12/18.
//  Copyright © 2018 siyasofticon. All rights reserved.
//


// Here i'm declaring custom Category in this i declare one method calld "someOfTwoNumbers"
// by using this i'm calculating two values

// now what i want i need to use this method any where in my application,Sooo jut import this calss use this method for sum two integers.

#import "SecondViewController.h"

@interface SecondViewController (CustomCategory)
-(int)someOfTwoNumbers:(int)firstValue Second:(int)scondValue;

@end
