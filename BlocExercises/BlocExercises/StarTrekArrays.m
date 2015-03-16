//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    
    NSArray *characterArray =[characterString componentsSeparatedByString:@";"];
    
    return characterArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    NSString *characterString = [characterArray componentsJoinedByString:@";"];
    
    return characterString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSMutableArray *)characterArray {
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    [characterArray sortUsingDescriptors:@[sortDescriptor]];
    
    return characterArray;
}

- (BOOL) characterArrayContainsWorf:(NSMutableArray *)characterArray {
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    [characterArray filteredArrayUsingPredicate:containsWorf];
    
    return containsWorf;
}

@end
