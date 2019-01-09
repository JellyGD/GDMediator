//
//  GDMediator.h
//  CTMediator
//
//  Created by jelly on 2019/1/9.
//

#import <Foundation/Foundation.h>



NS_ASSUME_NONNULL_BEGIN

@interface GDMediator : NSObject

/** 名称 */
@property(nonatomic,copy) NSString *name;

/** target */
@property(nonatomic,copy) NSString *target;

/** action */
@property(nonatomic,copy) NSString *action;

/** 参数 */
@property(nonatomic,strong) NSDictionary *params;

@end

NS_ASSUME_NONNULL_END
