#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // an image which is a string name
    //i.e. fond.jpg
    
    
    //UIImage a class of representing image dataç
    
    //UImage View
//    UIImage *fondoImg = [UIImage imageNamed:@"fond.jpg"];
//    _myImageView.image = fondoImg;
    
    _myImageView.contentMode = UIViewContentModeScaleAspectFit;
}


@end
