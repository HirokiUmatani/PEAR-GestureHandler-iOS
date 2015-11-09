//
//  GestureHandler.h
//  GestureHandler
//
//  Created by hirokiumatani on 2015/11/08.
//  Copyright © 2015年 hirokiumatani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef void (^callBackHandler)();

@interface GestureHandler : NSObject

+ (void)tapGestureWithObject:(id)object
                     handler:(callBackHandler)handler;
@end
