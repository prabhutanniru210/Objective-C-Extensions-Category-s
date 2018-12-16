//
//  ViewController.m
//  CategoryAndEXtences
//
//  Created by PRABHU TANNIRU on 16/12/18.
//  Copyright © 2018 siyasofticon. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
{
    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)clickOnBtn:(id)sender {
    
    SecondViewController * vcObj = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
       vcObj.publicString = _textObj.text;
    
    // bfore that read "ReadMee" text u can understand 
    // we canot access private Objects from secondVC it will availble only with in the calss only.So below line will show errore meassege "Property 'privateString' not found on object of type 'SecondViewController *'"
    // uncomment below line u can see errore
    
    //vcObj.privateString = _textObj.text;
    [vcObj golbalMethod];
    [self presentViewController:vcObj animated:nil completion:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
