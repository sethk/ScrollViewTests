//
//  SVAppDelegate.m
//  ScrollViewTest
//
//  Created by Seth Kingsley on 11/19/13.
//  Copyright (c) 2013 Seth Kingsley. All rights reserved.
//

#import "SVAppDelegate.h"
#import "SVViewController.h"
#import "SVAutoViewController.h"

@implementation SVAppDelegate

- (IBAction)showProgrammaticallyCreated:(id)sender
{
	UIScrollView *scrollView = [UIScrollView new];
	UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"mt-fuji-view.jpg"]];
	[scrollView addSubview:imageView];
	[scrollView setContentSize:[imageView frame].size];

	UIViewController *scrollViewController = [UIViewController new];
	[scrollViewController setView:scrollView];
	[scrollViewController setTitle:@"Programmatically Created"];
	[(UINavigationController *)[_window rootViewController] pushViewController:scrollViewController animated:YES];
}

- (IBAction)showLoadedFromXIB:(id)sender
{
	SVViewController *scrollViewController = [SVViewController new];
	[scrollViewController setTitle:@"Loaded from XIB"];
	[(UINavigationController *)[_window rootViewController] pushViewController:scrollViewController animated:YES];
}

- (IBAction)showLoadedFromXIBWithAuto:(id)sender
{
	SVAutoViewController *scrollViewController = [SVAutoViewController new];
	[scrollViewController setTitle:@"Loaded from XIB with AutoLayout"];
	[(UINavigationController *)[_window rootViewController] pushViewController:scrollViewController animated:YES];
}

@end
