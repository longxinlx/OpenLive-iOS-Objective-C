//
//  KeyCenter.m
//  OpenLive
//
//  Created by GongYuhua on 2016/9/12.
//  Copyright © 2016年 Agora. All rights reserved.
//

#import "KeyCenter.h"

@implementation KeyCenter
+ (NSString *)AppId {
    return @"请填写你们的appid";
}

// assign token to nil if you have not enabled app certificate
+ (NSString *)Token {
    return @"";
}
@end
