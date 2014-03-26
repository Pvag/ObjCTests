//
//  main.m
//  TestChiara
//
//  Created by P_VaG on 26/03/14.
//  Copyright (c) 2014 P_VaG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChiarAwereness.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        ChiarAwereness *c = [[ChiarAwereness alloc] init];
//        c.numero = 10; // chiama il setter
        
//        int n2 = c.numero;
//        c.numero.decimali =
//        [[c numero] decimali] = 0345;
        
        
        
//        NSLog(@"%@", c);
        
        [c addParola:@"Ciao"];
        [c addParola:@"computer"];
        
        [c printParole];
        
    }
    return 0;
}