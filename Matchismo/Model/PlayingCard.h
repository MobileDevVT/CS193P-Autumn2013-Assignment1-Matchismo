//
//  PlayingCard.h
//  Matchismo
//
//  Created by Tomislav Curkovic on 10/04/15.
//  Copyright (c) 2015 Mobile Developer's Video Tutorials. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card
@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;
@end
