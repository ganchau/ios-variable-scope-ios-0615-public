//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array
{
    NSMutableArray *modifiedArray = [array mutableCopy];
    [modifiedArray addObject:string];
    return modifiedArray;
}

-(NSUInteger)countOfStringsInAllCapsInArray:(NSArray *)array
{
    NSUInteger count = 0;
    for (NSUInteger i=0; i<[array count]; i++) {
        if ([array[i] isEqual:[array[i] uppercaseString]]) {
            count++;
        }
    }
    return count;
}

-(void)removeAllElementsFromArray:(NSMutableArray *)array
{
    [array removeAllObjects];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {


    return YES;
}

@end
