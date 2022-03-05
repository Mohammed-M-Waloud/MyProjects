import 'package:flutter/material.dart';
class Textfel extends StatelessWidget {
  late double x;
  late Icon b ;
  late String m ;
  late Color km;
  @override
  Widget build(BuildContext context) {
    return    Container(
      margin: EdgeInsets.only(top: this.x),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: this.km,
      ),
      width: 311,
      height: 56,
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: InputBorder.none,

          prefixIcon: this.b,
          hintText: this.m,


        ),
      ),
    );
  }

  Textfel(this.x, this.b, this.m , this.km);
}
