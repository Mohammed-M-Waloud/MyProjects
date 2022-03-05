import 'dart:ui';

import 'package:flutter/material.dart';
class Discount extends StatelessWidget {
  final String text1;

  final String text2;
  final String text3;
  final String image;

  Discount(
      this.text1,
      this.image,
      this.text2,
      this.text3); //الت انسيرت تعمل كنستركتور   بعدها كترل شa  يختار جميع العناصر


  @override
  Widget build(BuildContext context) {
    return     Padding(
      padding: const EdgeInsets.only(
          top: 16
      ),
      child: Stack(
        children: [
          Container(
            height: 192,
            width: 311,
            clipBehavior: Clip.antiAlias,
            child: ImageFiltered(
              imageFilter: ImageFilter.blur( sigmaX:0,sigmaY:0),
              //هدي الطريقة لجلب صورة من داخل الجهاز
              child: Image.asset(image,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            //    child: Image.asset('images/227662920_430722008396672_3090742974243714018_n.png'),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.deepPurple
            ),
          ),
          Positioned(
            top: 40,
            left: 32,

            // top: 40,
            child: Text(text1,style: TextStyle(
                fontFamily: 'HeadlandOne-Regular',
                fontWeight: FontWeight.bold,
                fontSize: 13
            ),),
          ),
          Positioned(
            top: 71,
            left: 32,

            // top: 40,
            child: Text(text2,style: TextStyle(

            ),),
          ),
          Positioned(
            top: 90,
            left: 32,

            // top: 40,
            child: Row(

              children: [
                Text(text3,style: TextStyle(
                  fontFamily: 'HeadlandOne-Regular',
                  fontWeight: FontWeight.bold,
                  fontSize: 34,
                  color: Color(0xffE53935),
                ),),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 9   ),
                  child: Text('%',style: TextStyle(
                    fontFamily: 'HeadlandOne-Regular',
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color(0xffE53935),),),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

