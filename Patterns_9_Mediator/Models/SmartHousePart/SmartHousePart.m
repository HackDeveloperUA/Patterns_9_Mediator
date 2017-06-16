//
//  SmartHousePart.m
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "SmartHousePart.h"
#import "CentrallProcessor.h"

@implementation SmartHousePart

- (instancetype)initWithCore:(CentrallProcessor *)processor
{
    self = [super init];
    if (self) {
        self.processor = processor;
    }
    return self;
}

-(void) numbersChanged {
    [_processor valueChanged:self];
}



@end
