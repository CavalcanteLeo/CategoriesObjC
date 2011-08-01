#import "NSBundle+HelperPaths.h"


@implementation NSBundle (HelperPaths)

- (NSString*)pathForHelper:(NSString*)helperName {
	NSString* bundlePath = [self bundlePath] ;
	NSString* path = [[[bundlePath stringByAppendingPathComponent:@"Contents"] stringByAppendingPathComponent:@"Helpers"] stringByAppendingPathComponent:helperName] ;
	
	return path ;
}


@end