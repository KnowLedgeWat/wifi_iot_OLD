#import "WifiIotPlugin.h"
#import <iot_wifi/iot_wifi-Swift.h>

@implementation WifiIotPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWifiIotPlugin registerWithRegistrar:registrar];
}
@end
