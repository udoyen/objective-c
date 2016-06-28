//
//  main.m
//  test
//
//  Created by george on 23/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double x = 2.55;
        double poly = (3*x*x*x) - (5 * x * x) + 6;
        
        NSLog(@"The polynomial = %f", poly);
    }
    return 0;
}
