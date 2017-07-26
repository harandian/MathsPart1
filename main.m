//
//  main.m
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"
#import "InputHandler.h"
#import "ScoreKeeper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL gameRun = YES;
        
        NSInteger rightScore = 0;
        NSInteger wrongScore = 0;
        
        
        ScoreKeeper *scorethisround = [[ScoreKeeper alloc] init];
        
        while (gameRun == YES ){
            
            AdditionQuestion *randomQuestion = [[AdditionQuestion alloc] init];
            
            NSString *userAnswer = [InputHandler userInput:[randomQuestion question]];
            
            if ([userAnswer  isNotEqualTo: @"Quit"] || [userAnswer  isNotEqualTo: @"quit"]) {
                
                NSInteger answerInINt = [userAnswer integerValue];
                NSLog(@"%ld",(long)answerInINt);
                
                if (answerInINt == randomQuestion.numAnswer) {
                    
                    printf("Right!\n");
                    rightScore++;
                    
                    NSLog(@"%@",[scorethisround score:rightScore andWrong:wrongScore]);
                    
                    gameRun = YES;
                    
                }
                
                else {
                    
                    printf("Wrong!\n");
                    wrongScore ++;
                    NSLog(@"%@",[scorethisround score:rightScore andWrong:wrongScore]);
                    
                }
                
                
            } else if ([userAnswer  isEqual: @"Quit"]) {
                
                printf("Thank you for playing\n");
                
                gameRun = NO;
            }
        }
        
        
        
        
        
        
        
        return 0;
        
        
    }
}
