//
//  main.m
//  ex-5.6.c
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, number, triangularNumber;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = 0;
        n = 1;
        
        while( n <= number ){
            triangularNumber += n;
            ++n;
        }
        
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
    }
    return 0;
}
