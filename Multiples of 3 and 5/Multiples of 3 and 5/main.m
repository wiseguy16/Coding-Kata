//
//  main.m
//  Multiples of 3 and 5
//
//  Created by Gregory Weiss on 7/18/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
  
    
    int runningTotal = 0;
    int grandTotalSum;
    
    NSMutableArray *multsOfThreeAndFive;
    
  
    
    for (int i = 1; i<1000; i++) {
        //do something
        if ((i % 3 == 0)||(i % 5 == 0)) {
            [multsOfThreeAndFive addObject:[NSNumber numberWithInt:i]];
           // NSLog(@"%d", i);
            runningTotal = runningTotal + i;
           // NSLog(@"%d", runningTotal);
        }
    }
    grandTotalSum = runningTotal;
    NSLog(@"The sum of all the multiples of 3 or 5 below 1000 is: %d", grandTotalSum);
   
    
    return 0;
}
