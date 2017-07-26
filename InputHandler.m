//
//  InputHandler.m
//  MathsGame
//
//  Created by Hirad on 2017-07-25.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler;

+ (NSString*) userInput: (NSString*) prompt{

    //char userInputChar [255];
    
    NSLog (@"%@", prompt);

    char userInput [255];
    
    fgets(userInput,255,stdin);
    
    NSString *trimmedInput = [[ NSString stringWithCString:userInput encoding: NSUTF8StringEncoding] stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
    
    return trimmedInput;
    
}


@end
