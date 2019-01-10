//
//  GDDetailMediator.m
//  GDmediator_Example
//
//  Created by jelly on 2019/1/10.
//  Copyright © 2019 jelly130520@gmail.com. All rights reserved.
//

#import "GDDetailMediator.h"

@implementation GDDetailMediator


- (instancetype)init{
    self = [super init];
    if (self) {
        self.name = @"详情界面";
        self.target  = @"detail";
        self.action = @"showViewController";
    }
    return self;
}



@end
