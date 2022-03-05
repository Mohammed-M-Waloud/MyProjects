import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OutBoardingIndicator extends StatelessWidget {

  final bool selected;

  OutBoardingIndicator({

    this.selected = false
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 8,top: 16),
      width: 6,
      height: 6,
      decoration: BoxDecoration(
        color: selected ? Colors.black : Colors.grey.shade400,
        shape: BoxShape.circle,
      ),
    );
  }
}