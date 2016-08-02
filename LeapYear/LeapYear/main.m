//
//  main.m
//  LeapYear
//
//  Created by Gregory Weiss on 8/1/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        int yearToConsider = 3400;
        
        
        if (yearToConsider % 4 == 0)
        {
        
            if (yearToConsider % 100 == 0 && yearToConsider % 400 != 0)
            {
                NSLog(@"%d is NOT a leap year!", yearToConsider);
            }
            else
            {
                NSLog(@"%d is a Leap year!", yearToConsider);
            }
        }

      
    }
    
    return 0;
}
