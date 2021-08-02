//
//  main.m
//  Switch
//
//  Created by Renzo Rosas on 5/14/21.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int myInt = 4;
        
        switch (myInt) {
            case 1:
            case 2:
                NSLog(@"It was one or two");
                break;
            case 3:
                NSLog(@"It was one");
                break;
                
            default:
                NSLog(@"None of the above");
                break;
        }
        
        NSArray * strArr = [[NSArray alloc] initWithObjects:
                            @"Vancouver",
                            @"San Francisco",
                            @"New York",
                            @"Paris", nil];
        
        NSString * myStre = @"New York";
        
        int cityIndex = (int) [strArr indexOfObject: myStre];
        
        switch (cityIndex) {
            case 0:
                NSLog(@"IT was at first");
                break;
            case 1:
                NSLog(@"IT was at second");
                break;
                
            default:
                NSLog(@"None of the above");
                break;
        }
    }
    return 0;
}
