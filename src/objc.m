#import <AppKit/AppKit.h>

int checkScale();

int checkScale() {
	NSApp = [NSApplication sharedApplication];
    return (int)[[NSScreen mainScreen] backingScaleFactor];
}