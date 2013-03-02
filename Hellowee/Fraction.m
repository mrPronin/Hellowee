//
//  Fraction.m
//  Hellowee
//
//  Created by apro on 04.01.13.
//  Copyright (c) 2013 apro. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(id) init  {
    self = [super init];
    if (self) {
        _denominator = 1;
    }
    return self;
}

-(void) print {
    NSLog(@"%i/%i", _numerator, _denominator);
}

-(void) add:(Fraction *)f {
    [self setNumerator: self.numerator*f.denominator + self.denominator*f.numerator];
    [self setDenominator: self.denominator*f.denominator];
}

-(void) doubleNumber {
    [self setNumerator:self.numerator * 2];
    [self setDenominator:self.denominator * 2];
}

-(NSString *)description {
    return [NSString stringWithFormat:@"%i/%i", _numerator, _denominator];
}

@end
