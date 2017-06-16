//
//  ViewController.m
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Mediator
#import "CentrallProcessor.h"

// Models
#import "SmartHousePart.h"
#import "Thermometer.h"
#import "ConditioningSystem.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    CentrallProcessor *proccessor = [[CentrallProcessor alloc] init];
    Thermometer *therm = [[Thermometer alloc] initWithCore:proccessor];
    
    ConditioningSystem *condSystem = [[ConditioningSystem alloc] initWithCore:proccessor];
    proccessor.condSystem = condSystem;
    proccessor.thermometer = therm;
    [therm temperatureChanged:45];


}





@end
