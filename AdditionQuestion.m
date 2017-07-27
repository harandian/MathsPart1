//
//  AdditionQuestion.m
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion


- (instancetype)init
{
    self = [super init];
    if (self) {
        _num1 = arc4random_uniform(91)+9;
        //NSLog(@"%d",_num1);
        _num2 = arc4random_uniform(91)+9;
        //NSLog(@"%d",_num2);
        _numAnswer = _num2 + _num1;
        //NSLog(@"%d",_numAnswer);
        _startTime = [NSDate date];
        
    }
    return self;
}

- (NSString *) question {
    
    return [NSString stringWithFormat:@"\nWhat is %ld + %ld?\nPlease enter a number or quit to exit:\n", (long)self.num1, (long)self.num2];
    
}

- (NSInteger)numAnswer {
    _endTime = [NSDate date];
    return _numAnswer;
}

- (NSTimeInterval) answerTime {
        
    NSTimeInterval gameTime = [self.endTime timeIntervalSinceDate:self.startTime];
    
   NSLog(@"YOU TOOK THIS MUCH TIME %.1f seconds", gameTime);
    return gameTime;

}

@end

