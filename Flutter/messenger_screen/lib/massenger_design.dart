import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MassengerSecreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 16.0,
        title: Row(
          children: [
            CircleAvatar(
                radius: 24.0,
                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
            ),
            SizedBox(width: 15.0,),
            Text('Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon:CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.black12,
            child:
            Icon(
              Icons.camera_alt,
              color: Colors.black,
            ),
          )
          ),
          IconButton(onPressed: (){}, icon:CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.black12,
            child:
            Icon(
              Icons.edit,
              color: Colors.black,
            ),
          )
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(15.0),
                    color: Colors.black12,
                  ),
                  padding: EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(width: 10,),
                      Text('Search')
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 60,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 2.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5.0,),
                            Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud ',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86027578?v=4')
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:5.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Text('Mohammed Waloud Mohammed Waloud Mohammed Waloud',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.5,),
                              Row(
                                children: [
                                  Text('Hellow my name is Mohammed'),
                                  SizedBox(width: 2.5,),
                                  Text('12:00 PM'),
                                  SizedBox(width: 2.5,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.5,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
