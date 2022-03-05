import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yokoto1/wadget/Discount.dart';
import 'package:yokoto1/wadget/dot.dart';
class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> with SingleTickerProviderStateMixin {
  late TabController _tabController;
 late PageController kl;
 int o =0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    kl=PageController(initialPage: 0);
    _tabController = TabController(length: 4, vsync: this);

  }

  @override
  void dispose() {
    // TODO: implement dispose
    _tabController.dispose();
    kl.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
   actions: [
     Padding(
       padding: const EdgeInsets.only(right: 32),
       child: Icon(Icons.notifications,color: Colors.black,),
     ),
   ],
        backgroundColor: Colors.white,
        elevation: 0,
         centerTitle: true,
        title: Text('YOKOTO',style: TextStyle(
            fontFamily:'HeadlandOne-Regular',
            color: Colors.black,

          ),),
toolbarHeight: 124,
        bottom: TabBar(
          controller: _tabController,
          isScrollable: false,
         // labelPadding: EdgeInsets.only(
         //   left: 32,
         //   right: 32
         // ),
          onTap: (int selectedTabIndex) {
            print('Index: $selectedTabIndex');
          },
          labelColor: Colors.black,
          physics: NeverScrollableScrollPhysics(),
          unselectedLabelColor: Color(0xffC4C4C4),
          labelStyle: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
          unselectedLabelStyle: TextStyle(
            fontWeight: FontWeight.w300,
          ),
          indicatorSize: TabBarIndicatorSize.tab,
          indicatorWeight: 3,
          indicatorColor: Colors.black,
          //indicator: BoxDecoration(
          //  color: Colors.transparent,
          // border: Border.all
          //   (color: Colors.white, width: 2),
          //   borderRadius: BorderRadius.circular(10),
          // ),
          // indicatorPadding: EdgeInsets.only(right: 5,left: 5),
          tabs: [
            Tab(
              text: 'Men',

            ),
            Tab(
              text: 'Women',

            ),
            Tab(
              text: 'Kids',

            ),
            Tab(
              text: 'Lifestyle',

            ),
          ],
        ),
        ),
body: TabBarView(
  controller: _tabController,
  children: [
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: SingleChildScrollView(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              children: [
            Card(
              margin: EdgeInsets.only(top: 12),
            shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),

                child: TextField(
                  keyboardType: TextInputType.emailAddress,

                  decoration: InputDecoration(
                    enabledBorder: InputBorder.none,
                    hintText: 'search',
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Icon(Icons.camera_enhance_outlined)
                  ),
                ),
              ),

              ],

            ),


        Container(
          width: 311,
          height: 192,
          child: PageView(
            controller: kl,
            onPageChanged: (int se){
              setState(() {
                o=se;
              });
            },
            children: [

              Discount('New Year Sale','images/227662920_430722008396672_3090742974243714018_n.png','Disc up to','70'),
              Discount('sgsgs','images/227662920_430722008396672_3090742974243714018_n.png','sdfsdfs','af'),
              Discount('sgsgs','images/227662920_430722008396672_3090742974243714018_n.png','sdfsdfs','af'),
            ],
          ),
        ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutBoardingIndicator(
                  selected: o==0,
                ),
                OutBoardingIndicator(
                  selected: o==1,
                ),
                OutBoardingIndicator(
                  selected: o==2,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets .only(top: 24),
              child: Row(
                children: [
                  Text('Recommended For You',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,

                  ),
                  ),
                  Spacer(),
                  Text('View All'),
                ],
              ),
            ),
    Padding(
        padding: const EdgeInsets.only(top: 21),
        child: Container(
          height: 242,

          child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context , indext){
          return
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Container(
                height: 242,
                width: 131,

                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
             
                borderRadius: BorderRadius.circular(20),),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(image: AssetImage('images/kt.png'),
                      //Image.asset('images/',
                      height: 160,
                      width: 145,),
                    Padding(
                      padding: const EdgeInsets .only(top:12),
                      child: Text('Embriodered'
                          'dfapfnpaia afpaofpaof',style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),),
            );}),
        ),
    )
          ],),
      ),
    ),
    Container(
      color: Colors.white,
      alignment: AlignmentDirectional.center,
      child: Text(
        'Info',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    ),
    Container(
      color: Colors.white,
      alignment: AlignmentDirectional.center,
      child: Text(
        'Company',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    ),
    Container(
      color: Colors.white,
      alignment: AlignmentDirectional.center,
      child: Text(
        'Company',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    ),
  ],
),

    );
  }
}
