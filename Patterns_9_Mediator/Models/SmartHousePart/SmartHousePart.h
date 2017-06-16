//
//  SmartHousePart.h
//  Patterns_9_Mediator
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// Mediator
@class CentrallProcessor;

@interface SmartHousePart : NSObject

@property (nonatomic, strong) CentrallProcessor *processor;

-(instancetype) initWithCore:(CentrallProcessor *)processor;
-(void) numbersChanged;

@end
