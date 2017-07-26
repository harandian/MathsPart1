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
        _num1 = arc4random_uniform(92)+9;
        //NSLog(@"%d",_num1);
        _num2 = arc4random_uniform(92)+9;
        //NSLog(@"%d",_num2);
        _numAnswer = _num2 + _num1;
        //NSLog(@"%d",_numAnswer);
        
        
    }
    return self;
}

- (NSString *) question {
    
    return [NSString stringWithFormat:@"What is %ld + %ld?\nPlease enter a number or quit to exit:\n", (long)self.num1, (long)self.num2];
    
}


@end

