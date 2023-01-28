import 'package:flutter/widgets.dart';

extension AssetPath on BuildContext {
  String getPath({required String folder, required String file}) {
    return "assets/$folder/$file";
  }
}
