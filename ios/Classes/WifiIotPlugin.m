#import "WifiIotPlugin.h"
#import <iot_wifi_mySettings/iot_wifi-Swift.h>

@implementation WifiIotPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWifiIotPlugin registerWithRegistrar:registrar];
}
@end
