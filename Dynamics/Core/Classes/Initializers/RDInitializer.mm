//
// Created by Alex Denisov on 29.09.13.
// Copyright (c) 2013 railsware. All rights reserved.
//

#import "RDInitializer.h"
#import "RDInitializerRegistry.h"

@implementation RDInitializer

- (void)registerInitializer
{
    [self.registry addInitializer:self];
}

@end