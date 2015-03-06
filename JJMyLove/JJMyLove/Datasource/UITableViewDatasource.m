//
//  UITableViewDatasource.m
//  JJMyLove
//
//  Created by iMac on 15-3-6.
//  Copyright (c) 2015年 lb. All rights reserved.
//

#import "UITableViewDatasource.h"

@implementation UITableViewDatasource

#pragma mark - UITableViewDatasource && UITableViewDelegate
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.dataArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return [[UITableViewCell alloc] init];
}

@end
