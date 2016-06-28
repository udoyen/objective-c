//
//  main.m
//  ex-5.8
//
//  Created by george on 27/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number, digits, counter, sum;
        sum = 0;
        digits = 0;
        counter = 1;
        
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        
        while(number != 0){
            
            while(number >= 1){
                digits = number / 10;
                counter *= 10;
                number /= 10;
                
            }
            sum += digits;
            number = number - ( digits * ( counter ));
            //number /= 10;
        }
            NSLog(@"%i", sum);
    }
    return 0;
}
