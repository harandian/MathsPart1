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
        
        ScoreKeeper *scorethisround = [[ScoreKeeper alloc] init];
        
        while (gameRun == YES ){
            
            AdditionQuestion *randomQuestion = [[AdditionQuestion alloc] init];
            
            NSLog(@"%@", [randomQuestion startTime]);
            
            NSString *userAnswer = [InputHandler userInput:[randomQuestion question]];
            
            if ([userAnswer  isEqual: @"Quit"] || [userAnswer  isEqualTo: @"quit"]){
                
                printf("Thank you for playing\n");
                gameRun = NO;
                
            } else if ([userAnswer  isNotEqualTo: @"Quit"] || [userAnswer  isNotEqualTo: @"quit"]) {
                
                NSInteger answerInt = [userAnswer integerValue];
                NSLog(@"%ld",(long)answerInt);
                
                if (answerInt == randomQuestion.numAnswer) {
                    
                    printf("Right!\n");
                    scorethisround.rightAnswer ++;
                    NSLog(@"%@",[scorethisround score]);
                    
                } else {
                    
                    printf("Wrong!\n");
                    scorethisround.wrongAnswer ++;
                    NSLog(@"%@",[scorethisround score]);
                }
                NSLog(@"%f",[randomQuestion answerTime]);
                
            }
        }
        
        
        
        return 0;
        
        
    }
}
