//
//  FactBook.m
//  catFacts
//
//  Created by Randall Kanna on 11/19/15.
//  Copyright (c) 2015 Randall Kanna. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        // facts property may not be loaded so use backing instance variables of the property
        _facts = [[NSArray alloc] initWithObjects:
                  @"Cats sleep 16 hours of any given day",
                  @"Each side of a cat's face has about 12 whiskers.",
                  @"Some cats can survive falls from as high up as 65 feet or more.",
                  @"Most cats don't have eyelashes.",
                  @"A cat's field of vision does not cover the area right under its nose.",
                  @"A fingerprint is to a human as a nose is to a cat.",
                  @"Cat's back claws aren't as sharp as the claws on their front paws.",
                  @"Cats have a strong aversion to anything citrus.",
                  @"A cat can reach up to five times its own height per jump.", nil];
    }
    return self;
}

// NSString - return type,
- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
