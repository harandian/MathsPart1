//
//  InputHandler.m
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler;

+ (NSInteger) userInput {
    
    char userInputChar [255];
    
    
    fgets(userInputChar,255,stdin);
    
    NSString *userInputString = [NSString stringWithCString:userInputChar encoding: NSUTF8StringEncoding];
    
    NSString *trimmedInput = [userInputString stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
    
    NSInteger *answer = [trimmedInput integerValue];
    
    NSLog(@"%@",trimmedInput);
    
    //return self.userAnswer = trimmedInput;
    
}

/*- (instancetype)initWithAnswer: (NSInteger) myAnswer
{
    self = [super init];
    if (self) {
        self.myAnswer = answer;
    }
    return self;
}*/
@end
