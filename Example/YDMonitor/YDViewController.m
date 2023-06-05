//
//  YDViewController.m
//  YDMonitor
//
//  Created by chong2vv on 06/05/2023.
//  Copyright (c) 2023 chong2vv. All rights reserved.
//

#import "YDViewController.h"
#import <YDLogger/YDLogger.h>

@interface YDViewController ()

@end

@implementation YDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}
- (IBAction)showLogger:(id)sender {
    YDLogListViewController *vc = [[YDLogListViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
