//
//  RYMediator.h
//  RYMediator
//
//  Created by Ryeagler on 2018/5/18.
//  Copyright © 2016年 casa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RYMediator : NSObject

+ (instancetype)sharedInstance;

- (id)performActionWithUrl:(NSURL *)url completion:(void(^)(NSDictionary *info))completion;
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName params:(NSDictionary *)params shouldCacheTarget:(BOOL)shouldCacheTarget;
- (void)releaseCachedTargetWithTargetName:(NSString *)targetName;

@end
