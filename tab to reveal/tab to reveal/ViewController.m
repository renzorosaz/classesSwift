//
//  ViewController.m
//  tab to reveal
//
//  Created by Renzo Rosas on 6/23/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSArray *cities; //declare

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self poulateArray];
    
    
}

- (IBAction)tapToRevealAction:(id)sender {
   
    
    int randomIndex = arc4random() % cities.count;
    NSString *randomCity = [cities objectAtIndex:randomIndex];
    
    _resultLabel.text = randomCity;
}

-(void)poulateArray
{
    cities = [[NSArray alloc] initWithObjects:
              @"Vancouver",
              @"SanFrancisco",
              @"New Yorw", nil];
}

@end
