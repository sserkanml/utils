import 'package:flutter/cupertino.dart';

class Sizedbox35 extends StatelessWidget {
  final bool isHeight;
const Sizedbox35({ Key? key, required this.isHeight }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: isHeight ? 35 : 0,
      width:  isHeight ? 0 : 35,
    );
  }
}