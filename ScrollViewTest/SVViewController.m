//
//  SVViewController.m
//  ScrollViewTest
//
//  Created by Seth Kingsley on 11/19/13.
//  Copyright (c) 2013 Seth Kingsley. All rights reserved.
//

#import "SVViewController.h"

@implementation SVViewController

- (void)viewDidAppear:(BOOL)animated
{
	[super viewDidAppear:animated];

	[(UIScrollView *)[self view] setContentSize:CGSizeMake(1600, 1200)];
}

@end
