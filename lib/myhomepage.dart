import 'package:flutter/material.dart';

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      floatingActionButton:FloatingActionButton(onPressed: (){},foregroundColor: Colors.white,backgroundColor: Colors.blue,child: Icon(Icons.add),) ,
      appBar: AppBar(title: Text('shreedhar',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
      backgroundColor: Colors.blue,
      centerTitle: true,
      actions: [Icon(Icons.person,color: Colors.white,),
      SizedBox(width: 10,),
      Icon(Icons.notification_add,color: Colors.white,),
            SizedBox(width: 10,),

      ],
      ),
      body: Container(
        child: Column(
          children: [SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [CircleAvatar(radius: 30,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,),
            CircleAvatar(radius: 40,backgroundColor:Colors.red,backgroundImage:AssetImage('assets/images/screenshot1.png')),SizedBox(width: 10,)],),
          )
      
      
      
          ],
        ),
      ),
    );
  }
}