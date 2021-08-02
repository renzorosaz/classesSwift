//
//  ViewController.m
//  functions ios2
//
//  Created by Renzo Rosas on 6/4/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self squareFun:8];
 
}
-(void)squareFun:(int)input
{
    int res = input * input;
    NSLog(@"Square is : %i",res);
}

-(void)whichIsBigger:(int)a and:(int)b
{
        
}

@end
