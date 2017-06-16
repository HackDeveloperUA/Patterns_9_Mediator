//
//  Thermometer.m
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "Thermometer.h"

@implementation Thermometer

-(void)temperatureChanged:(int)temperature {
    self.temperature = temperature;
    [self numbersChanged];
}

@end
