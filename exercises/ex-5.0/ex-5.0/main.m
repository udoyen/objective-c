//
//  main.m
//  ex-5.0
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//  Program to print n and nˆ2

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSLog(@" n       n2");
        NSLog(@"------------");

        for ( int i = 1; i <=10; i++){
            NSLog(@"%2i       %i",i, i * i);
                        
                  
        }
        
    }
    return 0;
}
