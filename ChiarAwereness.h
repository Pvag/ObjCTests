//
//  ChiarAwereness.h
//  TestChiara
//
//  Created by P_VaG on 26/03/14.
//  Copyright (c) 2014 P_VaG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ChiarAwereness : NSObject

@property (nonatomic) int numero;
@property (strong, nonatomic) NSMutableArray *parole;

//{
//    int numero;
//}

- (void)addParola:(NSString *)parola;
- (void)printParole;

@end
