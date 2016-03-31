//
//  JSPatchManager.h
//  ADDJSPatch
//
//  Created by 杜甲 on 16/3/31.
//  Copyright © 2016年 杜甲. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JPEngine.h"
typedef NS_ENUM(NSInteger, JSPatchEnterType) {
    JSPatchEnterTypeDefault = 1,       
};

typedef void (^BackgroundFetchCompletionHandler)(UIBackgroundFetchResult);

@interface JSPatchManager : NSObject
+ (id)getInstance;
- (void)excutePatch:(JSPatchEnterType)enterType
  completionHandler:(BackgroundFetchCompletionHandler)completionHandler;


@end
