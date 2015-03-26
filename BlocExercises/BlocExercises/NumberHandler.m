//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    NSNumber *doubledNumber = [NSNumber numberWithDouble:5];
    
    double value = [number doubleValue];
    
    doubledNumber = [NSNumber numberWithDouble:value * 2];
    
    return doubledNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    //NSInteger *arrayOfNumbers [otherNumber - number];
    
    NSMutableArray *temporaryArray = [NSMutableArray arrayWithCapacity:(otherNumber - number)];
    
    for (NSInteger i=0; i < otherNumber - number; i++) {
        [temporaryArray addObject:([temporaryArray objectAtIndex:i])];
    }
    
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    return 0;
}

@end
