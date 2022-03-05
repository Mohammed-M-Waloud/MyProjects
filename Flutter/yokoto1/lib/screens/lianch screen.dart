import 'package:flutter/material.dart';
import 'package:yokoto1/size/size_config.dart';
class lanch extends StatefulWidget {
  const lanch({Key? key}) : super(key: key);

  @override
  _lanchState createState() => _lanchState();
}

class _lanchState extends State<lanch> {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Image.asset('images/splash.png',
              fit: BoxFit.cover,),
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 382),
            child: Container(
              height: 430,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(

                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [Colors.black,Colors.transparent]
                  )
              ),
            ),
          ),
          Positioned(top: 535,

            child: Padding(
              padding: const EdgeInsets.only(left: 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('YOKOTO',style: TextStyle(
                      fontFamily:'HeadlandOne-Regular',
                      color: Colors.white,
                      fontSize: 28

                  ),),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text('Welcome to Yokoto, Let’s shop!'
                      ,style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                      ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: ElevatedButton(onPressed: (){}, child:Text('Login',style: TextStyle(
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
                    padding: const EdgeInsets.only(top: 12),
                    child: ElevatedButton(onPressed: (){}, child:Text('Login',style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                    ),),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          minimumSize: Size(311,56),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27),

                          )
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );

  }
}
