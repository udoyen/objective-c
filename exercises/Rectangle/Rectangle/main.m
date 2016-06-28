//
//  main.m
//  Rectangle
//
//  Created by george on 23/06/2016.
//  Copyright © 2016 george. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Rectangle : NSObject
{
    int width;
    int height;
}

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;
-(void) print;

@end

@implementation Rectangle
-(void) print
{
    NSLog(@"The area is: %f, and perimeter is: %f", area, perimeter);
}
-(void) setHeight: (int)h
{
    height = h;
}

-(void) setWidth: (int)w
{
    width = w;
}

-(int) width
{
    return width;
}

-(int) height
{
    return height;
}

-(int) area
{
    return (height * width);
}

-(int) perimeter
{
    return (2 * ( height + width ));
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *rec1 = [[Rectangle alloc] init];
        
        // set width and height of rectangle
        [rec1 setHeight:23];
        [rec1 setWidth:12];
        
        
        [rec1 print];
    }
    return 0;
}
