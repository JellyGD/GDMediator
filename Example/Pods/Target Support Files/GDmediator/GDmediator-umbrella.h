#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "CTMediator+GD.h"
#import "GDMediator.h"

FOUNDATION_EXPORT double GDmediatorVersionNumber;
FOUNDATION_EXPORT const unsigned char GDmediatorVersionString[];

