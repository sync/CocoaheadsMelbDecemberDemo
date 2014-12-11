//
//  SemiCoolClass.m
//  CocoaheadsMelbDecemberDemo
//
//  Created by Anthony Mittaz on 11/12/2014.
//  Copyright (c) 2014 LIFX. All rights reserved.
//

#import "SemiCoolClass.h"
#import <LiveDemo/LiveDemo-Swift.h>

@interface SemiCoolClass ()

@property (nonatomic) CoolClass *coolObject;

@end

@implementation SemiCoolClass

- (instancetype)init
{
    if ((self = [super init]))
    {
        self.coolObject = [[CoolClass alloc] init];
    }
    
    return self;
}

@end
