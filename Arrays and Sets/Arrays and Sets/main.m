//
//  main.m
//  Arrays and Sets
//
//  Created by Renzo Rosas on 5/11/21.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableArray* daysArr;
        
        daysArr= [[NSMutableArray alloc] initWithObjects:
                  @"Monday",
                  @"Tuesday",
                  @"Wednesday",
                  @"Thursday",
                   nil];
        
        NSLog(@"Object at index 2 is : %@",[daysArr objectAtIndex:3]);
        NSLog(@"There are %lu objects in array", daysArr.count);
        
        [daysArr addObject:@"Friday"];
        [daysArr removeObject:@"Friday"];
        
        NSLog(@"There are %lu objects in array", daysArr.count);
        
        int lastInd= (int) daysArr.count - 1;
        NSLog(@"Last object is : %@",daysArr[lastInd]);
        
        NSSet* mySet = [[NSSet alloc] initWithObjects:
                        @"Sunday",
                        @"Tuesday",nil];
        
        for (NSString* any in mySet)
        {
            
            if([any isEqualToString:@"Fridad"])
            {
                NSLog(@"There is Friday");
            }
        }
        
        NSArray* myCombineArr = [[NSArray alloc] initWithObjects:
                                 @"String",
                                 [NSNumber numberWithInt:8],
                                 nil];
        
        int myInt[5] = {1,2,3,4,5};
    
        
    }
    return 0;
}
