//
//  BrowserAppDelegate.m
//  Browser
//
//  Created by Gordon Mei on 8/30/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "BrowserAppDelegate.h"
#import "BrowserViewController.h"

@implementation BrowserAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	/*
	// Example 1, loading the content from a URLNSURL
	NSURL *url = [NSURL URLWithString:@"http://dblog.com.au"];
	
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
	
	// Example 2, loading the content from a string
	//NSString *HTMLData = @"<h1>Hello this is a test</h1>";
	//[webView loadHTMLString:HTMLData baseURL:nil];
    */
	
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
