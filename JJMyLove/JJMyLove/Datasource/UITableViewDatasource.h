//
//  UITableViewDatasource.h
//  JJMyLove
//
//  Created by iMac on 15-3-6.
//  Copyright (c) 2015年 lb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UITableViewDatasource : NSObject
<
UITableViewDataSource,
UITableViewDelegate
>

@property (nonatomic, strong) NSMutableArray * dataArray;

@end
