import 'package:flutter/material.dart';
class Login_Screen extends StatefulWidget {
  const Login_Screen({Key? key}) : super(key: key);

  @override
  _Login_ScreenState createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Padding(
               padding: const EdgeInsets
          .only(top: 108),
               child: Text('Welcome Back!',style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 25
               ),),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 11),
               child: Text('Sign in to your account'),
             ),
             Container(
               margin: EdgeInsets.only(top: 64),
           decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(15),
             color: Colors.white
               ),
               width: 311,
               height: 56,
               child: TextField(
                 decoration: InputDecoration(
                  enabledBorder: InputBorder.none,

                     prefixIcon: Icon(Icons.email),
                   hintText: 'Email Address',


                 ),
                    ),
             ),

             Container(
               margin: EdgeInsets.only(top: 12),
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: Colors.white
               ),
               width: 311,
               height: 56,
               child: TextField(
                 decoration: InputDecoration(
                   enabledBorder: InputBorder.none,

                   prefixIcon: Icon(Icons.work_outlined),
                   suffixIcon: Icon(Icons.visibility_outlined),
                   hintText: 'Password',


                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 195,top:16 ),
               child: Text('Forgot Password?',style: TextStyle(
                 fontWeight:FontWeight.bold,
               ),),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 60),
               child: ElevatedButton(onPressed: (){
                 Navigator.pushReplacementNamed(context,'/Login_Screen' );
               }, child:Text('Login',style: TextStyle(
                   color: Colors.white,
                   fontSize: 20
               ),),
                 style: ElevatedButton.styleFrom(
                     primary: Colors.black,
                     minimumSize: Size(311,56),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(27),

                     )
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 32,left: 103),
               child: Text('Or continue with',style: TextStyle(
                 color: Colors.grey
               ),),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 28),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(right: 14,
               left: 91),
                     child: Container(
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         color: Colors.white
                       ),
                       width: 54,
                       height: 54,
                     ),
                   ),
                   Container(
                     decoration: BoxDecoration(
                       shape: BoxShape.circle,
                         color: Colors.white

                     ),
                     width: 54,
                     height: 54,
                   )
                ],
               ),

             ),
             Padding(
               padding: const EdgeInsets.only(top: 32),
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 54),
                     child: Text('Don’t have an account?',style: TextStyle(
                       color: Colors.grey,
                     ),),
                   ),
                   InkWell(
                     onTap: (){
                       Navigator.pushReplacementNamed(context, '/Sign_Up_Screen');
                     },
                     child: Text('Sign Up',style: TextStyle(

                       fontWeight: FontWeight.bold
                     ),),
                   ),
                 ],
               ),
             )




           ],

        ),
      ) ,
    );
  }
}
