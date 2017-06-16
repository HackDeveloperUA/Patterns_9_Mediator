//
//  CentrallProcessor.m
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "CentrallProcessor.h"

@implementation CentrallProcessor

-(void) valueChanged:(SmartHousePart *) aPart
{
    NSLog(@"Value changed! We need to do smth!");
    //detecting that changes are done by thermometer
    if ( [aPart isKindOfClass:[Thermometer class]]) {
        NSLog(@"Oh, the change is temperature");
        [self.condSystem startCondition];
    }
}



@end
