//
//  main.m
//  Testing357
//
//  Created by Gregory Weiss on 8/14/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        
      int number = arc4random() % 1000;
        
            
        if (number % 3 == 0 && number % 5 == 0 && number % 7 ==0 )
        {
            NSLog(@"%d IS divisible by 3, 5 & 7", number);
        }
        else
        {
            NSLog(@"%d is NOT divisible by 3, 5, and 7", number);
        }
        
        
        
    }
    return 0;
}
