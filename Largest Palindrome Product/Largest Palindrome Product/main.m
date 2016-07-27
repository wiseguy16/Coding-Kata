//
//  main.m
//  Largest Palindrome Product
//
//  Created by Gregory Weiss on 7/18/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
 
    int productOne;
    int productTwo;

    int digitOne;
    int digitTwo;
    int digitThree;
    int digitFour;
    int digitFive;
    int digitSix;
    BOOL done = NO;
    
    
    

    for (int i = 999, j = 999; i > 900 && !done; i--)
{
        //do something
        productOne = i * j;
        NSLog(@"productOne is: %d", productOne);

        digitOne = productOne % 10;
        digitTwo = (productOne / 10) % 10;
        digitThree = ((productOne / 10) / 10) % 10;
        digitFour = (((productOne / 10) / 10) / 10) % 10;
        digitFive = ((((productOne / 10) / 10) / 10) / 10) % 10;
        digitSix = (((((productOne / 10) / 10) / 10) / 10) / 10) % 10;
    if ((digitOne == digitSix) && (digitTwo == digitFive) && (digitThree == digitFour))
    {
       NSLog(@"modulo is: %d", productOne);
        done = YES;
        //break;
    }
    
            for (j = 999; j > 900 && !done; j--)
            {
                productTwo =  j * i;
                NSLog(@"productTwo is: %d", productTwo);
                digitOne = productTwo % 10;
                digitTwo = (productTwo / 10) % 10;
                digitThree = ((productTwo / 10) / 10) % 10;
                digitFour = (((productTwo / 10) / 10) / 10) % 10;
                digitFive = ((((productTwo / 10) / 10) / 10) / 10) % 10;
                digitSix = (((((productTwo / 10) / 10) / 10) / 10) / 10) % 10;
                if ((digitOne == digitSix) && (digitTwo == digitFive) && (digitThree == digitFour))
                {
                    NSLog(@"****************************: %d", productTwo);
                    NSLog(@"Number One ***************** is: %d", i);
                     NSLog(@"Number Two ***************** is: %d", j);
                    done = YES;
                  //  break;
                }
            }
}
    
                /*
                 2016-07-20 21:29:29.583 Largest Palindrome Product[93742:9820866] ****************************: 906609
                 2016-07-20 21:29:29.584 Largest Palindrome Product[93742:9820866] Number One ***************** is: 993
                 2016-07-20 21:29:29.584 Largest Palindrome Product[93742:9820866] Number Two ***************** is: 913
                 
                 
                 
                 */
  
    
    
    
    return 0;
}
