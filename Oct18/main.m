//
//  main.m
//  Oct18
//
//  Created by Phillip Gulla on 10/13/12.
//  Copyright (c) 2012 Allug. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct18AppDelegate.h"

#include <math.h>

int main(int argc, char *argv[])
{
	@autoreleasepool {
	    
		int i = 100;
		double xSq;
		double xSin;
		double xCos;
		CGFloat f = 99.999;
		NSString *s = @ "What a fine day.";
		CGPoint p = CGPointMake(10.0, 20.0);
		CGRect r = CGRectMake(0.0, 0.0, 360.0, 480.0);
		UIDevice *device = [UIDevice currentDevice];
		NSString *version = device.systemVersion;
		UIScreen *screen = [UIScreen mainScreen];
		CGRect bounds = [screen bounds];
		xSq = sqrt(64);
		xSin =sin(1760);
		xCos = cos(5280);
		
		NSLog(@ "This is the output produced by NSLog.");
		NSLog(@ "Hello World!");
		NSLog(@ "The value of i is %d.", i);
		NSLog(@ "The value of f is %f.", f);
		NSLog(@ "The value of s is %@.", s);
		NSLog(@"The value of p is (%g, %g).", p.x, p.y);
		NSLog(@"The value of r is (%g, %g), %g by %g.", r.origin. x, r.origin.y,r.size.width, r.size.height);
		NSLog(@"The version of iOS is %@.", version);
		NSLog(@"Origin is (%g, %g), dimensions are %g by %g.",
			  bounds.origin.x, bounds.origin.y,
			  bounds.size.width, bounds.size.height);
		NSLog(@"The square root of 64 is %g.", xSq);
		NSLog(@"The sine of 1760 is %g.", xSin);
		NSLog(@"The cosine of 5280 is %g.", xCos);
		
		return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct18AppDelegate class]));
	}
}
