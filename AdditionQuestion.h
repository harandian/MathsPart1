//
//  AdditionQuestion.h
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AdditionQuestion : NSObject


@property NSInteger num1;
@property NSInteger num2;
@property NSInteger numAnswer;


- (instancetype)init;
- (NSString *) Question;
//- (BOOL) checkAnswer:(NSInteger) userAnswer;



//- (NSString) generateRandomQuestion;
@end