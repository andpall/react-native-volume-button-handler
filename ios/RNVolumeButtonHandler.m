
#import "RNVolumeButtonHandler.h"

@implementation RNVolumeButtonHandler

{
    bool hasListeners;
}

RCT_EXPORT_MODULE();

- (instancetype)init
{
    self = [super init];
    self.handler = [JPSVolumeButtonHandler volumeButtonHandlerWithUpBlock:^{
        if (hasListeners) {
            [self sendEventWithName:@"volume-button-pressed" body:@{}];
        }
    } downBlock:^{
        if (hasListeners) {
            [self sendEventWithName:@"volume-button-pressed" body:@{}];
        }
    }];
    return self;
}

- (NSArray<NSString *> *)supportedEvents
{
    return @[@"volume-button-pressed"];
}

-(void)startObserving {
    [self.handler startHandler:YES];
    hasListeners = YES;
}

-(void)stopObserving {
    [self.handler stopHandler];
    hasListeners = NO;
}

@end
  
