//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    
    NSString* string = string1;
    NSString* sameString = string2;
    
    BOOL areTheyEqual = [string isEqual:sameString];
    
    return areTheyEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
    NSNumber* firstNumber = [NSNumber numberWithFloat:6.0];
    NSNumber* secondNumber = [NSNumber numberWithFloat:6.0];
    
    BOOL areTheyEqual = [firstNumber isEqualToNumber:secondNumber];
    
    return areTheyEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
   
    NSInteger firstValue = 9;
    NSInteger secondValue = 5;
    
    BOOL result = (firstValue > secondValue);
    
    return result;
}

@end
