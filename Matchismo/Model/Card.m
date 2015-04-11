//
//  Card.m
//  Matchismo
//
//  Created by Tomislav Curkovic on 10/04/15.
//  Copyright (c) 2015 Mobile Developer's Video Tutorials. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    for (Card *card in otherCards)
    {
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}

@end
