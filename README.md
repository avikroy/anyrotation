anyrotation
===========

Rotating Diffferent view controller to different direction

1. Add "NavigationOrientation.h" to  .pch file
2. The classes that should not support orientation 
	#import "ViewControllerOrientationPortrait.h"
3. The classes those have rotation enabled :
	Suppose there is a view controller inside the application that will support both orientation 
	- (BOOL)shouldAutorotate
		{
       		return YES;
		}

		- (NSUInteger)supportedInterfaceOrientations
		{
  			  return UIInterfaceOrientationMaskLandscapeLeft|UIInterfaceOrientationMaskLandscapeRight|	UIInterfaceOrientationMaskPortrait;
		}
