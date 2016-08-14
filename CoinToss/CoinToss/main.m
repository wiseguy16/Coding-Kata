//
//  main.m
//  CoinToss
//
//  Created by Gregory Weiss on 8/14/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        int random;
        random =  arc4random_uniform(2);
        
        if (random == 0)
        {
            NSLog(@"Heads");
        }
        else
        {
            NSLog(@"Tails");
        }
        
        NSLog(@"%d random", random);
        
        
    }
    return 0;
}
