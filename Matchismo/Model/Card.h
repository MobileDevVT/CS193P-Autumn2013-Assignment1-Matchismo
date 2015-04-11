//
//  Card.h
//  Matchismo
//
//  Created by Tomislav Curkovic on 10/04/15.
//  Copyright (c) 2015 Mobile Developer's Video Tutorials. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (nonatomic, strong) NSString *contents;
@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

-(int)match:(NSArray *)otherCards;

@end
