//
//  main.m
//  for loops
//
//  Created by Renzo Rosas on 5/13/21.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSArray *myArr = [[NSArray alloc] initWithObjects:
        @"wednesday",
        @"Math",
        @"iOS",
        @"Friday",
        @"Saturday",
        nil];
        
        
        for (NSString *any in myArr)
        {
            if ( [any isEqualToString: @"iOS"] )
            {
                NSLog(@"ios is there");
            }
        }
        
        
        for ( int i = 0; i< myArr.count ; i ++)
        {
           // NSLog(@"this is: %@", myArr[i]);
        }
        
        for ( int i = 0; i< myArr.count ; i ++)
        {
          //  NSLog(@"this is: %@", myArr[i]);
        }
        
        //for numeric
//        for(int i = 0; i < 10; i+=4)
//        {
//            NSLog(@"%i", i);
//        }
//
        
    }
    return 0;
}
