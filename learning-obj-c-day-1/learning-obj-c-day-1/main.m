//
//  main.m
//  learning-obj-c-day-1
//
//  Created by Shaheen Zainuddin on 5/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        Greeter* myGreeter = [[Greeter alloc] init];
        [myGreeter setGreetingText:@"Howdy!!"];
        [myGreeter greet];
    }
    return 0;
}

