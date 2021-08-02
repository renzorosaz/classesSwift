//
//  main.m
//  Dictionaries
//
//  Created by Renzo Rosas on 5/13/21.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSDictionary* myFirstDict = [NSDictionary dictionaryWithObject:@"Amir" forKey:@"nameKey"];
        
        NSLog(@"Value for name is: %@", [myFirstDict objectForKey:@"nameKey"]);
        
        NSMutableDictionary *myMutDict = [[NSMutableDictionary alloc] init];
        
        [myMutDict setValue:@"Amir" forKey:@"nameKey"];
        [myMutDict setValue:@"Vancouver" forKey:@"cityKey"];
        [myMutDict setValue:@"iOS" forKey:@"courseNameKey"];
        
        NSLog(@"City of user is: %@",[myMutDict objectForKey:@"cityKey"]);
        
        NSLog(@"All keys are: %@", [myMutDict allKeys]);
        NSLog(@"All valures are: %@", [myMutDict allValues]);
        
        
//        NSDictionary *multValuesDict = [NSDictionary dictionaryWithObjectsAndKeys:
//                                        @"Amir",@"nameKey",
//                                        @"Vancouver",@"cityNameKey",
//                                        @"iOS",@"courseNameKey",
//                                        nil];
//        NSLog(@"Value for cours is: %@", [multValuesDict objectForKey:@"courseNameKey"]);
        NSDictionary *userOneDict = [NSDictionary dictionaryWithObjectsAndKeys:
                                     @"Amir",@"nameKey",
                                     @"Vancouver",@"cityNameKey",
                                     nil];
        
        NSDictionary *userTwoDict = [NSDictionary dictionaryWithObjectsAndKeys:
                                     @"Steve",@"nameKey",
                                     @"San Fransisco",@"cityNameKey",
                                     nil];
        
        NSMutableArray *userArr = [NSMutableArray new];
        [userArr addObject: userOneDict];
        [userArr addObject: userTwoDict];
        
        NSLog(@"Name of the 2dn dictionary %@",
              [[userArr objectAtIndex:1] objectForKey:@"nameKey"]
              );
        
    }
    return 0;
}
