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
    
    //return (string1 == string2);
    
    //NSString* string = string1;
    //NSString* sameString = string2;
    
    BOOL areTheyEqual = [string1 isEqual:string2];
    
    return areTheyEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
    //NSNumber* firstNumber = [NSNumber numberWithFloat:6.0];
    //NSNumber* secondNumber = [NSNumber numberWithFloat:6.0];
    
    BOOL areTheyEqual = [number1 isEqualToNumber:number2];
    
    return areTheyEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
   
    //NSInteger firstValue = 9;
    //NSInteger secondValue = 5;
    
    BOOL result = (integer1 > integer2);
    
    return result;
}

@end
