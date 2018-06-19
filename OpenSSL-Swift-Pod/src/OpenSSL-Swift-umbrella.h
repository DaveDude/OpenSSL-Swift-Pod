#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "pkcs7_union_accessors.h"
#import "openssl/pkcs7.h"

FOUNDATION_EXPORT double OpenSSL_SwiftVersionNumber;
FOUNDATION_EXPORT const unsigned char OpenSSL_SwiftVersionString[];
