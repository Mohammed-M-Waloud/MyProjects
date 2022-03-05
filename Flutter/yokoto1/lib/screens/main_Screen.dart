import 'package:flutter/material.dart';
import 'package:yokoto1/models/bn_screen.dart';
import 'package:yokoto1/size/size_config.dart';

import 'Cart Screen.dart';
import 'Category List Screen.dart';
import 'Home Screen.dart';
import 'Profile Screen.dart';
class mianScreen extends StatefulWidget {
  const mianScreen({Key? key}) : super(key: key);

  @override
  _mianScreenState createState() => _mianScreenState();
}

class _mianScreenState extends State<mianScreen> {
  int _selectedItemIndex = 0;
  List<BnScreen> _bnScreens = <BnScreen>[
    BnScreen( widget: Home_Screen()),
    BnScreen(widget: CategoryListScreen()),
    BnScreen(widget: CartScreen()),
    BnScreen(widget: ProfileScreen()),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
        onTap: (int selectedItemIndex) {
          setState(() {
            _selectedItemIndex = selectedItemIndex;
          });
        },
        currentIndex: _selectedItemIndex,
        //ان كنت تريد وضع اكتر من 3 عناصر يجب وضع يدوين فيكسد
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        elevation: 20,
        //توضع لتتحكم بلون العنصر المختار
        // fixedColor: Colors.pink,
        //لون العنصر الغير مختار
        selectedItemColor: Colors.black,
        selectedIconTheme: IconThemeData(color: Colors.black),

        unselectedItemColor: Colors.grey.shade500,
        unselectedIconTheme: IconThemeData(color: Color(0xffC4C4C4)),

        unselectedFontSize: 12,
        selectedFontSize: 14,

        // iconSize: 20,

        showUnselectedLabels: true,
        showSelectedLabels: true,

        selectedLabelStyle: TextStyle(
          fontSize: SizeConfig().scaleTextFont(14),
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: TextStyle(
          fontSize: SizeConfig().scaleTextFont(12),
          fontWeight: FontWeight.w200,
        ),

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          //  backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_outlined),
            label: 'Category',
          //  backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'My Cart',
          //  backgroundColor: Colors.brown,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          //  backgroundColor: Colors.green,
          ),
        ],
      ),
      body: _bnScreens.elementAt(_selectedItemIndex).widget,
    );
  }
}
