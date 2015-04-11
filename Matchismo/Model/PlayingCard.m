//
//  PlayingCard.m
//  Matchismo
//
//  Created by Tomislav Curkovic on 10/04/15.
//  Copyright (c) 2015 Mobile Developer's Video Tutorials. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard
- (NSString *)contents
{
    NSArray *rankString = [PlayingCard rankString];
    return [rankString[self.rank] stringByAppendingString:self.suit];
}




+ (NSArray *)validSuits
{
    return @[@"♥️",@"♦️",@"♠️",@"♣️"];
}

+ (NSArray *)rankString
{
    return @[@"?", @"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
}

+ (NSUInteger)maxRank
{
    return [[self rankString] count] -1;
}

@synthesize suit = _suit;

- (void)setSuit:(NSString *)suit
{
    if ([[PlayingCard validSuits] containsObject:suit])
    {
        _suit = suit;
    }
}

- (NSString *)suit
{
    return _suit ? _suit : @"?";
}

@end
