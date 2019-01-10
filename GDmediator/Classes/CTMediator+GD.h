//
//  CTMediator+GD.h
//  CTMediator
//
//  Created by jelly on 2019/1/10.
//

#import <CTMediator/CTMediator.h>
#import "GDMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (GD)

- (id)mediatorAction:(GDMediator *)mediator;

@end

NS_ASSUME_NONNULL_END
