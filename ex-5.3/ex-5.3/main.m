//
//  main.m
//  ex-5.3
//
//  Created by george on 24/06/2016.
//  Copyright © 2016 george. All rights reserved.
//  Ptogram to generate a table of triangular numbers

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n   Sum from 1 to n");
        NSLog(@"--  ------------------");
        
        triangularNumber = 0;
        
        for (n = 1; n <= 10; ++n ){
            triangularNumber += n;
            NSLog(@"%2i         %i", n, triangularNumber);
        }
    }
    return 0;
}
