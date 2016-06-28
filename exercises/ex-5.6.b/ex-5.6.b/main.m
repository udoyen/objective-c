//
//  main.m
//  ex-5.6.b
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n  Sum from 1 to n");
        NSLog(@"-- ------------------");
        
        triangularNumber = 0;
        n = 1;
        
        while( n <= 10 ){
            triangularNumber += n;
            NSLog(@"%2i        %i", n, triangularNumber);
            ++n;
        }
    }
    return 0;
}
