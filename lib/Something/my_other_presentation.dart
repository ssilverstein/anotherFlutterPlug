import 'package:flutter/material.dart';
import 'my_other_class.dart';

class MyOtherPresentation extends StatelessWidget {
  MyOther other = new MyOther();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('${other.name} : ${other.getCounter}'),
    );
  }
}
