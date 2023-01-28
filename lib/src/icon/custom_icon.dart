import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:utils/src/util/assets_path.dart';
import 'package:kartal/kartal.dart';

class CustomIcon extends StatelessWidget {
  final String file;
  final double size;

  const CustomIcon({Key? key, required this.file, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      context.getPath(folder: "icons", file: file),
      width: size,
      height: size,
      color: context.colorScheme.onSurface,
    );
  }
}
