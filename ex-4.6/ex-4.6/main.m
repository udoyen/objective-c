//
//  main.m
//  ex-4.6
//
//  Created by george on 23/06/2016.
//  Copyright © 2016 george. All rights reserved.
//  Implement a calculator class

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
{
    double accumulator;
    double memory;
}

// accumulator methods
- (void) setAccumulator: (double) value;
- (void) clear;
- (double) accumulator;

// arithmetic methods
- (double) add: (double) value;
- (double) subtract: (double) value;
- (double) multiply: (double) value;
- (double) divide: (double) value;
- (double) changeSign;
- (double) reciprocal;
- (double) xSquared;

// memory management
- (double) memoryClear;
- (double) memoryStore;
- (double) memoryRecall;
- (double) memoryAdd: (double) value;
- (double) memorySubtract: (double) value;

@end

@implementation Calculator
-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(double) memoryStore
{
    return memory = accumulator;
}

-(double) memoryClear
{
    return memory = 0;
}

-(double) memoryAdd:(double)value
{
    return memory + value;
}

-(double) memoryRecall
{
    return accumulator = memory;
}

-(double) memorySubtract:(double)value
{
    return memory - value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(double) changeSign
{
    return -(accumulator);
}

-(double) reciprocal
{
    return 1 / accumulator;
}

-(double) xSquared
{
    return accumulator * accumulator;
}

-(double) add:(double)value
{
    return accumulator += value;
}

-(double) subtract:(double)value
{
    return accumulator -= value;
}

-(double) multiply:(double)value
{
    return accumulator *= value;
}

-(double) divide:(double)value
{
    return accumulator /= value;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200.];
        [deskCalc divide: 15.0];
        [deskCalc subtract: 10.0];
        [deskCalc multiply: 5];
        
        NSLog (@"The result is %g", [deskCalc accumulator]);
        NSLog(@"The square of accumulator is: %g", [deskCalc xSquared]);
        NSLog(@"Accumulator with a sign change is: %g", [deskCalc changeSign]);
        NSLog(@"The reciprocal of the accumulator is: %g", [deskCalc reciprocal]);
        
        
    }
    return 0;
}
