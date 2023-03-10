import 'package:flutter/cupertino.dart';

class PaddingVertical extends StatelessWidget {
  final Widget child;
  const PaddingVertical({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: child,
    );
  }
}
