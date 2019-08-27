#import "AudioplayerultimatePlugin.h"
#import <audioplayerultimate/audioplayerultimate-Swift.h>

@implementation AudioplayerultimatePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAudioplayerultimatePlugin registerWithRegistrar:registrar];
}
@end
