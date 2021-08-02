//
//  ViewController.h
//  Text Fields
//
//  Created by Renzo Rosas on 8/1/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *usernameTxtField;
@property (weak, nonatomic) IBOutlet UITextField *emailTxtFld;
@property (weak, nonatomic) IBOutlet UITextField *ageTxtFld;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)submitAction:(id)sender;

@end

