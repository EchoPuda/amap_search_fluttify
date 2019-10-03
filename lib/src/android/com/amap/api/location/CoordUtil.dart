import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_location_CoordUtil extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<bool> isLoadedSo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.location.CoordUtil::isLoadedSo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.location.CoordUtil::isLoadedSo', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<void> setLoadedSo(bool var0) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.location.CoordUtil::setLoadedSo([\'var0\':$var0])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.location.CoordUtil::setLoadedSo', {"var0": var0});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}