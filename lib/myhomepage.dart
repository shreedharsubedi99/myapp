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
          children: [
      
      
      
      
          ],
        ),
      ),
    );
  }
}