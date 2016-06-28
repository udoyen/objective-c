//
//  main.m
//  ex-34
//
//  Created by george on 23/06/2016.
//  Copyright © 2016 george. All rights reserved.
//  Program to print the coordinates x and y

#import <Foundation/Foundation.h>


//---- @interface section ----

@interface XYPoints : NSObject
{
    int x_cord;
    int y_cord;
}

-(void) print;
-(void) setX: (int)x;
-(void) setY: (int)y;
-(int) x_cord;
-(int) y_cord;

@end

//---- @implementation section ----

@implementation XYPoints

-(void) print
{
    NSLog(@"%i and %i", x_cord, y_cord);
}

-(void) setX:(int)x
{
    x_cord = x;
}

-(void) setY:(int)y
{
    y_cord = y;
}


-(int) x_cord
{
    return x_cord;
}

-(int) y_cord
{
    return y_cord;
}



@end


//---- Program section ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYPoints *p1 = [[XYPoints alloc] init];
        
        // set xypoints to 3 and 4
        [p1 setY:4];
        [p1 setX:3];
        
        // Display the coordinates
        NSLog(@"The X and Y coordinates are: %i and %i respectively",
              [p1 x_cord], [p1 y_cord]);
    }
    return 0;
}
