//
//  MyIdSDK.h
//  MyIdSDK
//
//  Created by Javohir Savriy
//

#import <Foundation/Foundation.h>

//! Project version number for MyIdSDK.
FOUNDATION_EXPORT double MyIdSDKVersionNumber;

//! Project version string for MyIdSDK.
FOUNDATION_EXPORT const unsigned char MyIdSDKVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <MyIdSDK/PublicHeader.h>


struct CallbackEntry {
    union {
        void (*funcWithString)(const char* secret, void* context);
        void (*func)(void* context);
    } callbacks;
    void* context;
};

struct CallbackContainer {
    struct CallbackEntry SecretCallback;
    struct CallbackEntry FinishCallback;
    struct CallbackEntry ErrorCallback;
};

int CMain(const char* session, const struct CallbackContainer* callbacks);
int CClose(void);
int CSendExtraData(const char* data, int length);
