//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Ryan Cohen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;

        _currentSpeed = 0.f;
        _currentDirection = 0.f;
    }
    
    return self;
}

- (void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
}

- (void)brake {
    self.currentSpeed = 0.f;
}

- (void)turnLeft {
    if (self.currentDirection < 90.f) {
        self.currentDirection = 360.f - (90.f - self.currentDirection);
    } else {
        self.currentDirection -= 90.f;
    }
}

- (void)turnRight {
    self.currentDirection += 90.f;
    
    if (self.currentDirection == 360.f) {
        self.currentDirection = 0.f;
    }
}


@end
