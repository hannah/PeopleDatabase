//
//  main.m
//  PeopleDatabase
//
//  Created by H Zabarsky on 7/31/14.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int x = 10;
        NSString *myString = [NSString stringWithFormat:@"The variable x stores the number %i", x];
        NSLog(@"%@", myString);
        NSLog(@"Please enter a word.");
        
        // 1
        char cstring[40];
        
        // 2
        scanf("%s", cstring);
        
        // 3
        NSString *inputString = [NSString stringWithCString:cstring encoding:1];
        
        NSLog(@"You entered the word '%@' and it has %li characters.", inputString, [inputString length]);
    }
    return 0;
}

