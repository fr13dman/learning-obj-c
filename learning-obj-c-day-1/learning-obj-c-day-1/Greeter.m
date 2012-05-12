//
//  Greeter.m
//  learning-obj-c-day-1
//
//  Created by Shaheen Zainuddin on 5/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (NSString*) greetingText
{
    return greetingText;
}

- (void) setGreetingText:(NSString *) newText
{
    greetingText = newText;
}

- (void) greet
{
    NSLog(@"%@", [self greetingText]);
}

@end
