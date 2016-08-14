//
//  main.m
//  Seconds
//
//  Created by Gregory Weiss on 8/14/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        int secsInAMin = 60;
        int minInAHour = 60;
        int hoursInADay = 24;
        int daysInAYear = 365;
        int secondsInAYear =secsInAMin * minInAHour * hoursInADay * daysInAYear;
        
        NSLog(@"%d seconds in a year", secondsInAYear);
        
        
    }
    return 0;
}
