import 'package:flutter/cupertino.dart';

class Sizedbox20 extends StatelessWidget {
  final bool isHeight;
const Sizedbox20({ Key? key, required this.isHeight }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: isHeight ? 20 : 0,
      width:  isHeight ? 0 : 20,
    );
  }
}