//
//  BrowserViewController.m
//  Browser
//
//  Created by Gordon Mei on 8/30/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "BrowserViewController.h"

@implementation BrowserViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	// Example 1, loading the content from a URLNSURL
	NSURL *url = [NSURL URLWithString:@"http://m.yahoo.com"];
	
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
	
	// Example 2, loading the content from a string
	//NSString *HTMLData = @"<h1>Hello this is a test</h1>";
	//[webView loadHTMLString:HTMLData baseURL:nil];	
	
    [super viewDidLoad];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
