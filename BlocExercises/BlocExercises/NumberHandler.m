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
    
    double value = [number doubleValue];
    
    number = [NSNumber numberWithDouble:value * 2];
    
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *temporaryArray = [NSMutableArray arrayWithCapacity:(otherNumber - number)];
    
    NSNumber *myNumber;
    
    for (NSInteger i=number; i <= otherNumber; i++) {
            myNumber = [NSNumber numberWithInteger:i];

        [temporaryArray addObject:myNumber];
        
    }
    
    return temporaryArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSNumber *min=[arrayOfNumbers valueForKeyPath:@"@min.self"];
    
    return min.integerValue;
}

@end
