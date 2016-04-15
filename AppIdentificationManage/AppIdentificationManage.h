//
//  AppIdentificationManage.h
//  APPIdentificationManage
//
//  Created by lyds on 16/4/14.
//  Copyright © 2016年 lydsnm. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AppIdentificationManage : NSObject
+ (instancetype)sharedAppIdentificationManage;

- (id)readUDID;
@end
