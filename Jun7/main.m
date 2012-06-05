//
//  main.m
//  Jun7
//
//  Created by Jesse Gunzel on 6/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Jun7AppDelegate.h"

int main(int argc, char *argv[])
{
	@autoreleasepool {
	    
		NSLog(@"This is output produced by NSLog.");
		
		int i = 10;
		NSLog(@"The value of i is %d.", i);
		
		NSString *s = @"How are you?";
		NSLog(@"The value of s is %@.", s);
		
		//exists.  Get the address of this object.
		UIDevice *device = [UIDevice currentDevice];
		
		NSString *version = device.systemVersion;
		NSLog(@"The version of iOS is %@.", version);
		
		//There is only one object of class UIScreen, and it already
		//exists.  Get the address of this object.
		UIScreen *screen = [UIScreen mainScreen];
		
		CGRect bounds = [screen bounds];
		NSLog(@"Origin is (%g, %g), dimensions are %g by %g.", 
			  bounds.origin.x, bounds.origin.y,
			  bounds.size.width, bounds.size.height
			  );
		
		
		
		
		
		
		return UIApplicationMain(argc, argv, nil, NSStringFromClass([Jun7AppDelegate class]));
	}
}
