//
//  ViewController.m
//  buttons
//
//  Created by Renzo Rosas on 6/23/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //_myButton
    //_resLabel
    
    [_myButton addTarget:self action:@selector(changeLabel) forControlEvents:UIControlEventTouchUpInside];
}


-(void)changeLabel{
    _resLabel.text = @"This was programaatic"
    ;}
@end
