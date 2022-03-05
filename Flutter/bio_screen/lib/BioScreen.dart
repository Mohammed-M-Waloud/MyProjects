import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BioCard.dart';

void main() {
  runApp(BioScreen());
}
class BioScreen extends StatelessWidget {
  const BioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text('My Bio' , style: TextStyle(
            color: Colors.black ,
            fontSize: 25
        ),),

        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        decoration: BoxDecoration(

            gradient: LinearGradient(
                begin: AlignmentDirectional.bottomStart,
                colors: [
                  Colors.purple.shade100,
                  Colors.purple.shade500
                ]
            )
        ),
        child: Padding(

          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              CircleAvatar(radius: 40,
                child: Image.network('https://avatars.githubusercontent.com/u/86027578?v=4'),
                backgroundColor: Colors.transparent,


              ),
              SizedBox(height: 15),
              Text('Mohammed Waloud' ,style: TextStyle(color: Colors.black , fontSize: 16 ,fontFamily: 'Cairo' ),),
              Text('Flutter Trainnig' ,style: TextStyle(color: Colors.black , fontSize: 16,fontFamily: 'Cairo'), ),
              Divider(color: Colors.white,thickness: 2,indent: 30, endIndent: 30,height: 50,),
              BioCard(leadingIcon: Icons.email,title: 'Email',subTitle: 'mohammedwaloud@gmail.com',trailingIcon: Icons.send ,marginBottom: 10,),
              BioCard(leadingIcon: Icons.phone_android,title: 'Mobile',subTitle: '0598365178',trailingIcon: Icons.call, marginBottom: 10,),
              BioCard(leadingIcon: Icons.recommend,title: 'Course',subTitle: 'Flutter',trailingIcon: Icons.bookmark_outlined, marginBottom: 10,),
              Spacer(),
            ],

          ),
        ),
      ),

    );
  }
}
