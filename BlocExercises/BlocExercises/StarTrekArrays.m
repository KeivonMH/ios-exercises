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

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    NSMutableArray *characterMutableArray = [NSMutableArray arrayWithArray:characterArray];
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    [characterMutableArray sortUsingDescriptors:@[sortDescriptor]];
    
    return characterMutableArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    NSMutableArray *characterMutableArray = [NSMutableArray arrayWithArray:characterArray];
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF MATCHES[c] 'Worf'"];
    [characterMutableArray filterUsingPredicate:containsWorf];
    
    if (characterMutableArray.count > 0) {
        return YES;
    }
    
    else
        
    return NO;
}

@end
