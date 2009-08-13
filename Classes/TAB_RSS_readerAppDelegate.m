//
//  TAB_RSS_readerAppDelegate.m
//  TAB RSS reader
//
//  Created by Stephan König on  7/29/09.
//  Copyright Stephan König All rights reserved.
//

#import "TAB_RSS_readerAppDelegate.h"
#import "RootViewController.h"


@implementation TAB_RSS_readerAppDelegate

@synthesize window;
@synthesize navigationController;


- (id)init {
	if (self = [super init]) {
		// 
	}
	return self;
}


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Configure and show the window
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}

@end
