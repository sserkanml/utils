import 'package:flutter/widgets.dart';

class Paddingvertical extends StatelessWidget {
  final Widget child;
  const Paddingvertical({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
      ),
      child: child,
    );
  }
}
