//
//  QuestionManager.h
//  MathsGame
//
//  Created by Hirad on 2017-07-26.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QuestionManager : NSObject

@property NSMutableArray *questions; 

- (instancetype)init;

- (NSString *) timeOutput;

@end
