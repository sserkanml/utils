import 'package:flutter/cupertino.dart';

class Sizedbox10 extends StatelessWidget {
  final bool isHeight;
  const Sizedbox10({Key? key, required this.isHeight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: isHeight ? 10 : 0,
      width: isHeight ? 0 : 10,
    );
  }
}
