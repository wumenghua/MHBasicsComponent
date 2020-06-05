//
//  MHViewController.m
//  MHBasicsComponent
//
//  Created by 314693145@qq.com on 06/05/2020.
//  Copyright (c) 2020 314693145@qq.com. All rights reserved.
//

#import "MHViewController.h"

@interface MHViewController ()

@end

@implementation MHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [UILabel new];
    label.text = @"label";
    label.textColor = UIColor.redColor;
    label.font = [UIFont systemFontOfSize:20];
    [label sizeToFit];
    [self.view addSubview:label];
    label.center = self.view.center;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
