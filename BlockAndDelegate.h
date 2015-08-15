//
//  BlockAndDelegate.h
//  BLEManage
//
//  Created by lifu on 15/6/24.
//  Copyright (c) 2015年 lifu. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef void(^retureValue) (NSString* stg);
@class BlockAndDelegate;
@protocol Bdelegate <NSObject>

- (void)returnValue:(NSString*)srg;
@end
@interface BlockAndDelegate : NSObject
@property (nonatomic,assign)id<Bdelegate>delegate;
@property (nonatomic,copy) retureValue reV;
- (void)retureinformation:(retureValue)rValue;
- (void)change;
@end
