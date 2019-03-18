import 'dart:async';

import 'package:flutter/services.dart';

class FlutterGalleryPlugin {
  static const MethodChannel _channel =
      const MethodChannel('image_gallery');


  static Future<Object> get getAllImages async {
   List object = await _channel.invokeMethod('getAllImages');
  return object;
  }
}
