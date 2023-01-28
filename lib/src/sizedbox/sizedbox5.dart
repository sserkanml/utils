import 'package:flutter/cupertino.dart';

class Sizedbox5 extends StatelessWidget {
  final bool isHeight;
const Sizedbox5({ Key? key, required this.isHeight }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: isHeight ? 5 : 0,
      width:  isHeight ? 0 : 5,
    );
  }
}