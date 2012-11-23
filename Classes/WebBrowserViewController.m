    //
//  WebBrowserViewController.m
//  WebBrowserTutorial
//
//  Created by Macbook on 5/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "WebBrowserViewController.h"


@implementation WebBrowserViewController




// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
	[super loadView];
	
	
	UIWebView *aWebView = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, 320, 400)];
	aWebView.autoresizesSubviews = YES;
	aWebView.autoresizingMask=(UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth);
	[aWebView setDelegate:self];
	
	//Set the URL to go to for your UIWebView
	NSString *urlAddress = @"http://www.google.com";
	
	//Create a URL object.
	NSURL *url = [NSURL URLWithString:urlAddress];
	
	//URL Requst Object
	NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
	
	//load the URL into the web view.
	[aWebView loadRequest:requestObj];
	
	//add the web view to the content view
	[self.view addSubview:aWebView];
	
	[aWebView release];


}

- (void)dealloc {
    [super dealloc];
}


@end
