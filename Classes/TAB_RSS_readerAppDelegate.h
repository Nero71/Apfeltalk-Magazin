//
//  TAB_RSS_readerAppDelegate.h
//  TAB RSS reader
//
//  Created by Stephan König on  7/29/09.
//  Copyright Stephan König All rights reserved.//

#import <UIKit/UIKit.h>

@interface TAB_RSS_readerAppDelegate : NSObject <UIApplicationDelegate> {
	
	IBOutlet UIWindow *window;
	IBOutlet UINavigationController *navigationController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) UINavigationController *navigationController;

@end

