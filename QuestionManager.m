//
//  QuestionManager.m
//  MathsGame
//
//  Created by Hirad on 2017-07-26.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "QuestionManager.h"
#import "AdditionQuestion.h"

@implementation QuestionManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.questions = [[NSMutableArray alloc] initWithObjects:[NSNumber numberWithDouble:1.1f], nil];
    }
    return self;
}

- (NSString *) timeOutput {

    NSInteger sumOfTime = 0;
    
    for (NSNumber *num in self.questions)
    {
        sumOfTime += [num doubleValue];
    }
    
    
    float avgTime = sumOfTime/ [self.questions count];
    
    NSLog(@"Total time you took was: %ld Seconds with an average time of: %.1f seconds",(long)sumOfTime, avgTime);
    
    NSString *closer = @"DELETE THIS!";
    return closer;
}

@end
