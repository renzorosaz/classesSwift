//
//  ViewController.h
//  Segmented Control app
//
//  Created by Renzo Rosas on 6/25/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *mySegCtrl;

@property (weak, nonatomic) IBOutlet UILabel *resLabel;

- (IBAction)removeAction:(id)sender;

- (IBAction)addAction:(id)sender;

- (IBAction)tapOnSeg:(id)sender;


@end

