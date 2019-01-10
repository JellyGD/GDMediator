//
//  CTMediator+GD.m
//  CTMediator
//
//  Created by jelly on 2019/1/10.
//

#import "CTMediator+GD.h"


@implementation CTMediator (GD)


- (id)mediatorAction:(GDMediator *)mediator{
    if (!mediator) {
        return nil;
    }
    return [self performTarget:mediator.target action:mediator.action params:mediator.params shouldCacheTarget:NO];
}
@end
