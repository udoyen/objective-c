//
//  main.m
//  ex-5.2
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//  Adding - to left-justify the uotput

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int triangularNumber = 5;
        NSLog(@"Table for triangular numbers in steps of 5s");
        NSLog(@"---------------------------------------------");
        
        for(int n = 5; n <= 50; n += 5){
            
            triangularNumber = n * ( n + 1) / 2;
            
            NSLog(@"%-2i     %i", n, triangularNumber);
        }
    }
    return 0;
}
