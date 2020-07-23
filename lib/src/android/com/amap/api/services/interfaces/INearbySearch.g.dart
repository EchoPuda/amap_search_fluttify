// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';



mixin com_amap_api_services_interfaces_INearbySearch on java_lang_Object {
  

  

  

  

  @mustCallSuper
  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('addNearbyListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('removeNearbyListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> clearUserInfoAsyn() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('clearUserInfoAsyn::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setUserID(String var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setUserID::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback var1, int var2) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('startUploadNearbyInfoAuto::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> stopUploadNearbyInfoAuto() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('stopUploadNearbyInfoAuto::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('uploadNearbyInfoAsyn::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('searchNearbyInfoAsyn::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_services_nearby_NearbySearchResult> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('searchNearbyInfo::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> destroy() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('destroy::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}

