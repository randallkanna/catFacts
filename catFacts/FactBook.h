//
//  FactBook.h
//  catFacts
//
//  Created by Randall Kanna on 11/19/15.
//  Copyright (c) 2015 Randall Kanna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
