//
//  main.m
//  ex-5.3
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int factorial = 1;
        int c = 10;
        
        NSLog(@"Factorial Results");
        NSLog(@"-------------------");
        NSLog(@" n        Factorial");
        NSLog(@"-------------------");
        
        for(int n = 1; n <= c; n++){
            factorial = factorial * n;
            NSLog(@"%2i        %i", n, factorial);
            
            
        }
    }
    return 0;
}
