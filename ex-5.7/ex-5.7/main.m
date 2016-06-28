//
//  main.m
//  ex-5.7
//
//  Created by george on 24/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        unsigned int u, v, temp;
        
        
        NSLog(@"Please type in two nonnegative integers.");
        scanf ("%u%u", &u,  &v);
        
        
        while(v != 0){
            temp = u % v;
            u = v;
            v = temp;
        }
        
        NSLog(@"Their greatest common divisor is %u", u);
    }
    return 0;
}
