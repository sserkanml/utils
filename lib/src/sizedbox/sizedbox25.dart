import 'package:flutter/cupertino.dart';

class Sizedbox25 extends StatelessWidget {
  final bool isHeight;
const Sizedbox25({ Key? key, required this.isHeight }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: isHeight ? 25 : 0,
      width:  isHeight ? 0 : 25,
    );
  }
}