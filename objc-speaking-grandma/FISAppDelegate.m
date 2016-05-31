//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // PART I
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma]; //boolean holds the evaluation of the isEqualToString method from the point in our code at which it was last set
    //result of boolean 
    
    talkToGrandma = @"Hi, grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if(shouting){
        NSLog(@"NO, NOT SINCE 1938!");
    }
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    
    // PART II
    if([talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"NO, NOT SINCE 1938!");
    }
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    
    // PART III
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    return YES; // Don't alter this statement.
}

@end
