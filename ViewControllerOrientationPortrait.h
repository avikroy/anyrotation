//
//  ViewControllerOrientationPortrait.h
//  Avik Roy


#import <UIKit/UIKit.h>

@interface UIViewController(orientation)

#ifdef __IPHONE_6_0
- (NSUInteger)supportedInterfaceOrientations;
- (BOOL)shouldAutorotate;
#else
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation;
#endif

@end