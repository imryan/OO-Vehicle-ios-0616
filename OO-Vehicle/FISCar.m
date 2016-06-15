//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Ryan Cohen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    self = [super initWithWeight:1270.f topSpeed:88.f];
    
    if (self) {
        _cylinders = 4;
        _isAutomatic = YES;
    }
    
    return self;
}

- (instancetype)initWithCylinders:(CGFloat)cylinders automatic:(BOOL)automatic {
    self = [super initWithWeight:1270.f topSpeed:615.f];
    
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = automatic;
    }
    
    return self;
}

@end
