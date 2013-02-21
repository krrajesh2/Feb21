//
//  Feb21AppDelegate.h
//  Feb21
//
//  Created by Rajesh Kandasamy on 2/21/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MyCustomView;

@interface Feb21AppDelegate: UIResponder <UIApplicationDelegate> {
	MyCustomView *view;
	UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@end
