//
//  ViewController.m
//  AppIdentificationManage
//
//  Created by donglyu on 16/4/15.
//  Copyright © 2016年 donglyu. All rights reserved.
//


#import "ViewController.h"
#import "AppIdentificationManage.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *newUUID = [[AppIdentificationManage sharedAppIdentificationManage] readUDID];
    NSLog(@"newUUID: %@", newUUID);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
