
#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#else
#import "RCTBridgeModule.h"
#endif

#if __has_include(<React/RCTEventEmitter.h>)
#import <React/RCTEventEmitter.h>
#else
#import "RCTEventEmitter.h"
#endif

// #import <React/RCTBridgeModule.h>
// #import <React/RCTEventEmitter.h>

#import "JPSVolumeButtonHandler.h"

@interface RNVolumeButtonHandler : RCTEventEmitter <RCTBridgeModule>

@property (nonatomic, strong) JPSVolumeButtonHandler *handler;

@end
