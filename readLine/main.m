//
//  main.m
//  readLine
//
//  Created by Jim Toepel on 2/17/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <readline/readline.h>
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        
        
        
        NSLog(@"Who is cool?");
        const char *name = readline(NULL);
        NSString *nsName = [NSString stringWithUTF8String:name];
        
        NSLog(@"%@ is cool.", nsName);
    }
    return 0;
}
