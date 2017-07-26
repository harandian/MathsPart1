//
//  ScoreKeeper.m
//  MathsGame
//
//  Created by Hirad on 2017-07-26.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.rightAnswer = 0;
        self.wrongAnswer = 0;
    }
    return self;
}

- (NSString *) score: (NSInteger)right andWrong: (NSInteger)wrong {
    
    float average = right/(right+wrong);
   
    return [NSString stringWithFormat: @"You have given %ld right and %ld wrong answers, your average is %.2f%%",(long)right,(long)wrong,(average *100)];
    
}

@end
