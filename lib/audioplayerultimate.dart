import 'dart:async';

import 'package:flutter/services.dart';

class Audioplayerultimate {
  static const MethodChannel _channel =
      const MethodChannel('audioplayerultimate');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
