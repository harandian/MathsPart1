//
//  ScoreKeeper.h
//  MathsGame
//
//  Created by Hirad on 2017-07-26.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property NSInteger rightAnswer;
@property NSInteger wrongAnswer;

- (NSString *) score: (NSInteger)right andWrong: (NSInteger)wrong;





@end
