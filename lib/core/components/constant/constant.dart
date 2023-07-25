import 'package:flutter/material.dart';
import 'package:flutter_base_clean_architecture/core/components/constant/image_const.dart';
import 'package:flutter_base_clean_architecture/core/components/extensions/string_extensions.dart';

class Constant {
  static DateTime timeNow = DateTime.now();
  static const double hPadding = 10.0;
  static List<String> banners = [
    ImageConst.banner1,
    ImageConst.banner2,
    ImageConst.banner3
  ];
  static List<Map<String, dynamic>> icons = [
    {
      'icon': '🛒',
      'color':  Colors.blue,
    },
    {
      'icon': '🍉',
      'color':  Colors.red,
    },
    {
      'icon': '🏥',
      'color': "#07AEAF".toColor(),
    },
    {
      'icon': '👪',
      'color':  Colors.yellow,
    },
  ];
}
