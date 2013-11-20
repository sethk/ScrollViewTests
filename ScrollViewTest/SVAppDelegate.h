//
//  SVAppDelegate.h
//  ScrollViewTest
//
//  Created by Seth Kingsley on 11/19/13.
//  Copyright (c) 2013 Seth Kingsley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SVAppDelegate : UIResponder <UIApplicationDelegate>
{
	IBOutlet UIWindow *_window;
}

- (IBAction)showProgrammaticallyCreated:(id)sender;
- (IBAction)showLoadedFromXIB:(id)sender;
- (IBAction)showLoadedFromXIBWithAuto:(id)sender;

@end
