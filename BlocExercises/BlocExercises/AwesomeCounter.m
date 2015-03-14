//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    if (number > otherNumber) {
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
    }
    NSMutableString *result = [NSMutableString new];
    for (NSInteger i = number; i <= otherNumber; i++) {
        [result appendString:@(i).stringValue];
    }
    return result;
}

@end
