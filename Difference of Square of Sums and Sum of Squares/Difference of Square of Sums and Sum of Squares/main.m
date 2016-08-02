//
//  main.m
//  Difference of Square of Sums and Sum of Squares
//
//  Created by Gregory Weiss on 7/31/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int smallTotal = 0;
        int largeTotal = 0;
        int sum4Reference = 0;
        int difference = 0;
        
        
        for (int i = 1; i<101; i++)
        {
            sum4Reference = sum4Reference + i;
            smallTotal = smallTotal + powf(i, 2);
            
        }
        
        largeTotal = powf(sum4Reference, 2);
        
        
        difference = largeTotal - smallTotal;
        
        NSLog(@"sum4Reference is %d", sum4Reference);
        NSLog(@"smallTotal is %d", smallTotal);
        NSLog(@"largeTotal is %d", largeTotal);
        NSLog(@"difference is %d", difference);
        
    }
    
    return 0;
}
