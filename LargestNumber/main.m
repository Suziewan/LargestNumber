//
//  main.m
//  LargestNumber
//
//  Created by Angie Linton on 2016-12-26.
//  Copyright © 2016 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        // If i = > all the other numbers in the array, return that number
        
        NSArray *unsortedArray = @[@"2", @"53", @"37", @"14", @"29"];
        
        NSNumber *maxNumber = [unsortedArray valueForKeyPath: @"@max.self"];
        
        NSLog(@"The highest number in the array is %@", maxNumber);
        
        
        
        
        
        
    }
    return 0;
}
