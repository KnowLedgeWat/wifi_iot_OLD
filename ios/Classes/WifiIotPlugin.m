#import "WifiIotPlugin.h"

@implementation WifiIotPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWifiIotPlugin registerWithRegistrar:registrar];
}
@end
