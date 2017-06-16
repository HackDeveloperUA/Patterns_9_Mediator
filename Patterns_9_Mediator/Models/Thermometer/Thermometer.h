//
//  Thermometer.h
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "SmartHousePart.h"

@interface Thermometer : SmartHousePart

@property (nonatomic, assign) int temperature;

-(void) temperatureChanged:(int) temperature;

@end
