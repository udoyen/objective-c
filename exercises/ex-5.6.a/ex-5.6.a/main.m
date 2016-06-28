//
//  main.m
//  ex-5.6.a
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, triangularNumber;
        triangularNumber = 0;
        n = 1;
        
        while( n <= 200 ){
            triangularNumber += n;            
            n += 1;
        }
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
