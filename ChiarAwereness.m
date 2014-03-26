//
//  ChiarAwereness.m
//  TestChiara
//
//  Created by P_VaG on 26/03/14.
//  Copyright (c) 2014 P_VaG. All rights reserved.
//

#import "ChiarAwereness.h"


@implementation ChiarAwereness

//- (void)setNumero:(int)n {
//    numero = n;
//}
//
//- (int)numero {
//    return numero;
//}

- (void)setNumero:(int)n {
    _numero = n;
    NSString *message = [NSString stringWithFormat:@"E' stato settato il numero: %d", n];
    NSLog(@"%@", message);
}

- (void)addParola:(NSString *)parola {
    [self.parole addObject:parola];
}

- (void)printParole {
    for (NSString *parola in self.parole) {
        NSLog(@"%@", parola);
    }
}

- (NSMutableArray *)parole {
    if (_parole == nil) {
        _parole = [[NSMutableArray alloc] init];
    }
    return _parole;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"Numero è: %d", self.numero];
}

@end
