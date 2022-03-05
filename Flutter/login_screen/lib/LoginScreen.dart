import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  var EmailControler=TextEditingController();
  var PasswordControler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading:
        IconButton(onPressed:(){}, icon: Icon(Icons.email)),
        title: Text(
          'Mohammed Waloud',
        ),
        actions: [
          IconButton(onPressed:(){}, icon: Icon(Icons.announcement)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child:Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                TextFormField(
                  controller:EmailControler ,
                  onFieldSubmitted: (Email){
                    print('Email is: $Email');
                  },
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email Address',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  controller:PasswordControler ,
                  onFieldSubmitted: (Pass){
                    print('Password is: $Pass');
                  },
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                MaterialButton(onPressed: (){
                  print ('Email is: '+EmailControler.text);
                  print ('password is: '+PasswordControler.text);
                },
                  child:Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 35.0,
                    color: Colors.blue,
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't hava an account?"),
                    TextButton(onPressed: (){}, child: Text('Reistter Now'),),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
