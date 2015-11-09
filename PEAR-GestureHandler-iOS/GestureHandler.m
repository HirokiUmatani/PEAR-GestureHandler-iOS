//
//  GestureHandler.m
//  GestureHandler
//
//  Created by hirokiumatani on 2015/11/08.
//  Copyright © 2015年 hirokiumatani. All rights reserved.
//

#import "GestureHandler.h"

@implementation GestureHandler
+ (void)tapGestureWithObject:(id)object
                     handler:(callBackHandler)handler

{
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:object
                                                                          action:nil];
    
    [object addGestureRecognizer:tap];

    handler();

}
- (void)tap:(callBackHandler)handler

{
    handler();
}
@end
