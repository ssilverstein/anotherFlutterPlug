#import "MyTestPlugin.h"
#import <my_test_plugin/my_test_plugin-Swift.h>

@implementation MyTestPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMyTestPlugin registerWithRegistrar:registrar];
}
@end
