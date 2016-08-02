//
//  main.m
//  Food Spoilage
//
//  Created by Gregory Weiss on 7/31/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

void smartFridge()
{
    NSLog(@"Find out the bacon & eggs ages and pass to the function as arguments");
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        smartFridge();
        
        int baconAge = 6;
        int baconDaythatSpoils = 7;
        int eggsAge = 19;
        int eggsDaythatSpoils = 21;
        
        NSLog(@"bacon age is %d days", baconAge);
        NSLog(@"eggs age is %d days", eggsAge);
        
        
        if (baconAge <= baconDaythatSpoils && eggsAge <= eggsDaythatSpoils)
        {
          NSLog(@"you can cook bacon and eggs");
        }
        if (baconAge > baconDaythatSpoils)
        {
            NSLog(@"throw out bacon");
        }
        if (eggsAge > eggsDaythatSpoils)
        {
         NSLog(@"throw out eggs");
        }
        
        
    }
    
    return 0;
}
