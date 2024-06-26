#import <Foundation/Foundation.h>

@interface NSProcessInfo (MLNAdditions)

/**
 Returns YES if the current process is Interface Builder’s helper process for
 rendering designables.
 */
- (BOOL)mgl_isInterfaceBuilderDesignablesAgent;

@end
