//
//  main.m
//  ex-5.5
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, number, triangularNumber, counter, nT;
        
        NSLog(@"How many triangles do you want?");
        scanf("%i", &nT);
        
        for(counter = 1; counter <= nT; ++counter){
             
             NSLog(@"What triangular number do you want?");
             scanf("%i",&number);
            
            triangularNumber = 0;
            
            for(n = 1; n <= number; ++n)
            {
                triangularNumber += n;
                
            }
            NSLog(@"Triangular number %i is %i", number, triangularNumber);
            }
       
    }
    return 0;
}
