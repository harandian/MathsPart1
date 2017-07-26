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

- (NSString *) score {
    
    float average = (self.rightAnswer)/(self.rightAnswer+self.wrongAnswer);
   
    return [NSString stringWithFormat: @"You have given %.0f right and %.0f wrong answers, your average is %.1f %%",self.rightAnswer,self.wrongAnswer,(average * 100)];
    
}

@end
