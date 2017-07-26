//
//  InputHandler.h
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface InputHandler : NSObject;

@property NSInteger userAnswer;


+ (NSString*) userInput: (NSString*) prompt;

@end
