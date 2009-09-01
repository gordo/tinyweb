//
//  BrowserAppDelegate.h
//  Browser
//
//  Created by Gordon Mei on 8/30/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BrowserViewController;

@interface BrowserAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	/* IBOutlet UIWebView *webView; */
    BrowserViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet BrowserViewController *viewController;

@end

