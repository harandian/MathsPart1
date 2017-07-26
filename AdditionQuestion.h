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
@property (nonatomic) NSInteger numAnswer;
@property NSDate *startTime;
@property NSDate *endTime;




- (instancetype)init;
- (NSString *) question;
- (NSTimeInterval) answerTime;


@end
