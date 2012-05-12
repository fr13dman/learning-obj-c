//
//  Greeter.h
//  learning-obj-c-day-1
//
//  Created by Shaheen Zainuddin on 5/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Greeter : NSObject
{
    NSString* greetingText;
}

- (NSString*) greetingText;
- (void) setGreetingText : (NSString*) newText;
- (void) greet;

@end
