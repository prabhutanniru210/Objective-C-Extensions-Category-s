//
//  SecondViewController.h
//  CategoryAndEXtences
//
//  Created by PRABHU TANNIRU on 16/12/18.
//  Copyright © 2018 siyasofticon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController{
    
}
@property (strong, nonatomic) IBOutlet UILabel *lableForCategory;

@property (strong, nonatomic) IBOutlet UILabel *lableObj;

@property (strong,nonatomic) NSString * publicString;
-(void)golbalMethod;
@end
