//
//  JSPatchManager.m
//  ADDJSPatch
//
//  Created by 杜甲 on 16/3/31.
//  Copyright © 2016年 杜甲. All rights reserved.
//

#import "JSPatchManager.h"

@implementation JSPatchManager
static JSPatchManager *_jsPatchManager = nil;
+ (id)getInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _jsPatchManager = [[JSPatchManager alloc] init];
    });
    return _jsPatchManager;
}

- (id)init
{
    if (self = [super init] ) {
        [JPEngine startEngine];
        
        
    }
    return self;
}

- (void)excutePatch:(JSPatchEnterType)enterType completionHandler:(BackgroundFetchCompletionHandler)completionHandler
{
    NSLog(@"vvvv");
}


@end
