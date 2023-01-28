import 'package:flutter/cupertino.dart';

class Padding10 extends StatelessWidget {
  final Widget child;
  const Padding10({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal:10),
      child: child,
    );
  }
}
