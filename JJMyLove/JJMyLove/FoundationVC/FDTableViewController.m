//
//  FDTableViewController.m
//  JJMyLove
//
//  Created by iMac on 15-3-6.
//  Copyright (c) 2015年 lb. All rights reserved.
//

#import "FDTableViewController.h"
#import "UITableViewDatasource.h"

@interface FDTableViewController ()

@property (nonatomic, strong) UITableViewDatasource * datasource;

@end

@implementation FDTableViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.datasource = [[UITableViewDatasource alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tableView.dataSource = self.datasource;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
