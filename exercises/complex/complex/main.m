//
//  main.m
//  complex
//
//  Created by george on 23/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
{
    double real;
    double imaginary;
}

-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print; //display as a + bi
-(double) real;
-(double) imaginary;

@end

@implementation Complex
-(void) print
{
    NSLog(@"Complex result: %f + %fi", real, imaginary);
}

-(void) setReal:(double)a
{
    real = a;
}

-(void) setImaginary:(double)b
{
    imaginary = b;
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}




@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Complex *c1 = [[Complex alloc] init];
        
        [c1 setReal:2.32];
        [c1 setImaginary:3.21];
        
        
        [c1 print];
    }
    return 0;
}
