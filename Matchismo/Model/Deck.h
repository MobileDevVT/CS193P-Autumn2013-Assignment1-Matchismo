//
//  Deck.h
//  Matchismo
//
//  Created by Tomislav Curkovic on 11/04/15.
//  Copyright (c) 2015 Mobile Developer's Video Tutorials. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;

- (Card *)drawRandomCard;
@end
