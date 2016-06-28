//
//  main.m
//  ex-5.6.d
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, number, triangularNUmber, counter;
        
        counter = 1;
        triangularNUmber = 0;
        
        while(counter <= 5){
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            while(n <= number){
                triangularNUmber += n;                
                ++n;
            }
            NSLog(@"Triangular number %i is %i", number, triangularNUmber);
            ++counter;
        }
        NSLog(@"Hello, World!");
    }
    return 0;
}
