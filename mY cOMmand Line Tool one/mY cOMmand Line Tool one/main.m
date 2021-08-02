//
//  main.m
//  mY cOMmand Line Tool one
//
//  Created by Renzo Rosas on 5/6/21.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        //INT
        int myInt = 3;
        //FLOAT
        float myFloat = 3.3;
        //BOOL
        bool myBool = true;
        //CHAR
        char myChar = 'c';
        
        NSLog(@"Integer value is : %i ",myInt);
        NSLog(@"float is : %f", myFloat);
        NSLog(@" int is : %i and float is ; %f ", myInt,myFloat);
        NSLog(@"float is : %c ", myChar);
        
    }
    return 0;
}
