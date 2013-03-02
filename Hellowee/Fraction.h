//
//  Fraction.h
//  Hellowee
//
//  Created by apro on 04.01.13.
//  Copyright (c) 2013 apro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "numbersProtocol.h"

@interface Fraction : NSObject <numbersProtocol>

@property int numerator, denominator;

-(void) print;

@end
