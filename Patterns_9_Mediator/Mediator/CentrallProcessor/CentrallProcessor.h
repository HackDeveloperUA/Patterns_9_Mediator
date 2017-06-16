//
//  CentrallProcessor.h
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>


// Models
#import "Thermometer.h"
#import "ConditioningSystem.h"

#import "SmartHousePart.h"


@interface CentrallProcessor : NSObject

@property (nonatomic, strong) Thermometer *thermometer;
@property (nonatomic, strong) ConditioningSystem *condSystem;

-(void) valueChanged:(SmartHousePart *) aPart;

@end
