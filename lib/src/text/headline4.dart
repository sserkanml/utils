import 'package:flutter/widgets.dart';
import 'package:kartal/kartal.dart';

class Headline4 extends StatelessWidget {
  final String data;
  final double opacity;
  final double fontsize;
  final FontWeight fontWeight;
  const Headline4(
      {Key? key,
      required this.data,
      required this.opacity,
      required this.fontWeight, required this.fontsize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: context.textTheme.headline4!.copyWith(
        color: context.colorScheme.onSurface.withOpacity(opacity),
        fontSize: fontsize,
        fontWeight: fontWeight,
      ),
    );
  }
}
