//
//  ViewControllerOrientationPortrait.m
//  Avik Roy


#import "ViewControllerOrientationPortrait.h"

@implementation UIViewController(orientation)

#ifdef __IPHONE_6_0

- (NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

- (BOOL)shouldAutorotate
{
    UIDeviceOrientation deviceOrientation = [UIDevice currentDevice].orientation;
    return UIInterfaceOrientationIsPortrait(deviceOrientation);
}
#else

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    return UIInterfaceOrientationIsPortrait(toInterfaceOrientation);
}

#endif

@end
