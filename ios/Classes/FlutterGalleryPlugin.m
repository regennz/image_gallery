#import "FlutterGalleryPlugin.h"
#import "image_gallery-Swift.h"

@implementation FlutterGalleryPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterGalleryPlugin registerWithRegistrar:registrar];
}
@end
