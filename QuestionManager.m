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

//- (NSString *) timeOutput {
    
  //  NSLog(@"You have played for %@",[self.questions])
    
//}

@end
