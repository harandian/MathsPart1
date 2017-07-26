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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AdditionQuestion *randomQuestion = [[AdditionQuestion alloc] init];
        
        NSLog(@"%@", randomQuestion.Question);
    
        InputHandler *answer = [[InputHandler alloc]init];
       
        
        

    }
    
    return 0;
}


// NSInteger stringLength = [userInputString length];

// NSLog(@"String lenght is:%d",stringLength);

//        stringLength = [trimmedInput length];
//        NSLog(@"String lenght is:%d",stringLength);


//NSLog(@"%@",[ra]);

//[randomQuestion checkAnswer:[randomQuestion userAnswer]];


//printf("What is %ld + %ld\n", (long)randomQuestion.num1, (long)randomQuestion.num2);
//fgets(userInputChar,255,stdin);
