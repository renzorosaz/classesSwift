//
//  ViewController.h
//  tab to reveal
//
//  Created by Renzo Rosas on 6/23/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)tapToRevealAction:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

