//
//  AdditionQuestion.m
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion


- (instancetype)init
{
    self = [super init];
    if (self) {
        _num1 = arc4random_uniform(92)+9;
        //NSLog(@"%d",_num1);
        _num2 = arc4random_uniform(92)+9;
        //NSLog(@"%d",_num2);
        _numAnswer = _num2 + _num1;
        //NSLog(@"%d",_numAnswer);
        
        
    }
    return self;
}

- (NSString *) Question {
    
    return [NSString stringWithFormat:@"What is %ld + %ld?\n", (long)self.num1, (long)self.num2];
    
}


@end

//- (BOOL) checkAnswer:(NSInteger) userAnswer {



// }


/*self.win = FALSE;
 
 char userInputChar [255];
 
 
 while (self.win == FALSE) {
 
 printf("Enter text\n");
 fgets(userInputChar,255,stdin);
 
 NSString *userInputString = [NSString stringWithCString:userInputChar encoding: NSUTF8StringEncoding];
 
 //NSInteger stringLength = [userInputString length];
 
 //NSLog(@"String lenght is:%d",stringLength);
 self.userAnswer = [userInputString stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
 
 //NSLog(@"%@",self.userAnswer);
 //stringLength = [self.userAnswer length];
 //NSLog(@"String lenght is:%d",stringLength);
 
 
 if (_userAnswer == _numAnswer) {
 return self.win = TRUE;
 printf("Correct");
 } else {
 printf("wrong");
 }
 
 return 0;*/
