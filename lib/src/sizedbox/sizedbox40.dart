import 'package:flutter/cupertino.dart';

class Sizedbox40 extends StatelessWidget {
  final bool isHeight;
const Sizedbox40({ Key? key, required this.isHeight }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: isHeight ? 40 : 0,
      width:  isHeight ? 0 : 40,
    );
  }
}