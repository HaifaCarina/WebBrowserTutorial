//
//  WebBrowserTutorialAppDelegate.h
//  WebBrowserTutorial
//
//  Created by Macbook on 5/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WebBrowserViewController.h"

@class WebBrowserViewController;

@interface WebBrowserTutorialAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	WebBrowserViewController *viewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) WebBrowserViewController *viewController;


@end

