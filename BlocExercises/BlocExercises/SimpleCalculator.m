//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    /* WORK HERE */
    number = number + 1;
    return number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    NSInteger result = number1 - number2;
    return result;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    NSInteger result = dividend % divisor;
    return result;
}

@end
