//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSMutableString *fullSentence = [NSMutableString stringWithString:@"My favorite cheese is ."];
    [fullSentence appendString: cheeseName];
    [fullSentence appendString: @"."];
    
    return fullSentence;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese"];
    NSString *shortName = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    
    return shortName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSMutableString *returnValue = [NSMutableString stringWithString:@""];

    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        NSString *cheeseNumber = @"1 cheese";
        [returnValue appendString:cheeseNumber];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        NSString *cheeseNumber = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
        [returnValue appendString:cheeseNumber];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return returnValue;
}

@end
