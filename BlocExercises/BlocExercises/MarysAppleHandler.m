//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSMutableString *itemToReturn = [NSMutableString stringWithString: @""];
    /* WORK HERE */

    if (dollars <=4) {
        return @"get out of my store";
    }
    else if (dollars <= 5){
        [itemToReturn appendString: @"have some gum"];
    }
    else if (dollars <= 6){
        [itemToReturn appendString: @"have an apple"];
    }
    else if (dollars <= 1000){
        [itemToReturn appendString: @"have an Apple computer"];
    }
    else if (dollars > 1000){
        [itemToReturn appendString: @"have The Big Apple"];
    }
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    
    NSUInteger cost = 24;
    
    
    //if (self.getsDiscount) {
        //cost *= .75;
    
    //NSString *message = ( dollarCostForAppleFlavoredVodka > cost) ? @"Discounted vodka should be $18." : @"Undiscounted vodka should be $24.";
    
    cost = self.getsDiscount ? cost * .75 : cost;
    
    return cost;
}

@end
