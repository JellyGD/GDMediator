//
//  GDMediator.m
//  CTMediator
//
//  Created by jelly on 2019/1/9.
//

#import "GDMediator.h"


static NSMutableArray<Class> *GDMediatorClasses;
static dispatch_queue_t GDMediatorClassesSyncQueue;

@implementation GDMediator


void GDRegisterMediator(Class);
void GDRegisterMediator(Class moduleClass)
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        GDMediatorClasses = [NSMutableArray new];
        GDMediatorClassesSyncQueue = dispatch_queue_create("com.jelly.GDMediatorClassesSyncQueue", DISPATCH_QUEUE_CONCURRENT);
    });
    // Register module
    dispatch_barrier_async(GDMediatorClassesSyncQueue, ^{
        [GDMediatorClasses addObject:moduleClass];
    });
}


@end
