#import "CYAlert.h"

@implementation CYAlert

+ (void)show {
    UIAlertView *alert = [[UIAlertView alloc] init];
    alert.title = @"This is Objective-C";
    alert.message = @"Mixing and matching!";
    [alert addButtonWithTitle:@"OK"];
    [alert show];
    [alert release];
}

@end