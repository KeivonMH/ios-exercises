//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
    NSString *drinkString = [characterDictionary objectForKey: @"favorite drink"];
    
    return drinkString;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    
    
    return [charactersArray valueForKey:@"favorite drink"];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *mutableCharacterDictionary = [characterDictionary mutableCopy];
    
    [mutableCharacterDictionary setObject:@"Eureka!" forKey:@"quote"];
    
    mutableCharacterDictionary[@"quote"] = @"Eureka!";
    
    return mutableCharacterDictionary;
}

@end
