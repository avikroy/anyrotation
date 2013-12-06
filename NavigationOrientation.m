//
//  NavigationOrientation.m
//  Avik Roy


#import "NavigationOrientation.h"

@implementation UINavigationController(orientation)

#ifdef __IPHONE_6_0
- (NSUInteger)supportedInterfaceOrientations
{
    return [self.topViewController supportedInterfaceOrientations];
}

- (BOOL)shouldAutorotate
{
    return YES;
}
#endif
@end
