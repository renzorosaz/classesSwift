
#import "ViewController.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _emailTxtFld.keyboardType = UIKeyboardTypeEmailAddress;
    
}


- (IBAction)submitAction:(id)sender
{
    [_usernameTxtField resignFirstResponder];
    [_emailTxtFld resignFirstResponder];
    [_ageTxtFld resignFirstResponder];
    
    
    
    NSString* name = _usernameTxtField.text;
    NSString* email = _emailTxtFld.text;
    NSString* age = _ageTxtFld.text;
    
    int ageInt = [_ageTxtFld.text intValue];
    
    
    NSString *resString = [NSString stringWithFormat:@"%@ with %@ and %@ years old",name,email,age];
    _resultLabel.text= resString;
    
    _usernameTxtField.text = @"";
    _emailTxtFld.text = @"";
    _ageTxtFld.text = @"";
    
}
@end
