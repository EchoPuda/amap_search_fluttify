// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapIndoorData extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapIndoorData';

  
  //endregion

  //region creators
  static Future<AMapIndoorData> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapIndoorData');
    final object = AMapIndoorData()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapIndoorData>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapIndoorData', {'length': length});
  
    final List<AMapIndoorData> typedResult = resultBatch.map((result) => AMapIndoorData()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_floor() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floor", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_floorName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floorName", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_pid() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_pid", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_floor(int floor) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floor', {'refId': refId, "floor": floor});
  
  
  }
  
  Future<void> set_floorName(String floorName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floorName', {'refId': refId, "floorName": floorName});
  
  
  }
  
  Future<void> set_pid(String pid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_pid', {'refId': refId, "pid": pid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapIndoorData_Batch on List<AMapIndoorData> {
  //region getters
  Future<List<int>> get_floor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_floorName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floorName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_pid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_pid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_floor_batch(List<int> floor) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "floor": floor[__i__]}]);
  
  
  }
  
  Future<void> set_floorName_batch(List<String> floorName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floorName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "floorName": floorName[__i__]}]);
  
  
  }
  
  Future<void> set_pid_batch(List<String> pid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_pid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pid": pid[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}