//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Ryan Cohen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    self = [super initWithCylinders:8 automatic:NO];
    
    if (self) {
        _sponsors = @[ @"KFC", @"Taco Bell", @"Pizza Hut" ];
    }
    
    return self;
}

@end
