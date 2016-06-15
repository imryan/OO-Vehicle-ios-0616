//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Ryan Cohen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init {
    self = [super initWithWeight:255000.f topSpeed:614.f];
    
    if (self) {
        _topAltitude = 30000.f;
        _currentAltitude = 0.f;
    }
    
    return self;
}

- (void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

- (void)decreaseAltitude {
    self.currentAltitude = 0.f;
}

@end
