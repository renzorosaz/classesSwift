
#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

}

-(IBAction)mySegAction:(UISegmentedControl*)inpSeg
{
    
}

- (IBAction)tapOnSeg:(id)sender
{
    
    int currentIndex = (int) _mySegCtrl.selectedSegmentIndex;
    NSLog(@"Current Index is: %i",currentIndex);
    if(currentIndex==0)
        _resLabel.text = @"Hello";
    else
        _resLabel.text = @"World";
}

- (IBAction)addAction:(id)sender {
    [_mySegCtrl insertSegmentWithTitle:@"Android" atIndex:1 animated:true];

   
}

- (IBAction)removeAction:(id)sender {
    [_mySegCtrl removeSegmentAtIndex:0 animated:true];
  
}
@end
