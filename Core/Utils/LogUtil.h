//
//  LogUtil.h


#import <Foundation/Foundation.h>


#ifdef DEBUG
    #define JJDebug(format, ...) (NSLog(format, ## __VA_ARGS__))
#else
    #define JJDebug(format, ...)
#endif
