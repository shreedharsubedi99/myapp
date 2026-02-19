import 'package:flutter/material.dart';

class Myprofile extends StatelessWidget {
  const Myprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Profile"),
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),

        actions: [
          Icon(Icons.notification_add, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.settings, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('assets/images/screenshot1.png'),
            ),
          ),
          SizedBox(width: 10),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.red),
            ),
            child: Column(
              children: [
                Text(
                  'Name: Shreedhar Subedi',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    height: 1.7,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Email: shreedharsubedi99@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    height: 1.7,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Address: Tilottama-9,shankarpur',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    height: 1.7,
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 11),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "friends",
                style: TextStyle(
                  backgroundColor: Colors.blue,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(width: 10),
          Container(margin: EdgeInsets.symmetric(horizontal: 12, vertical: 12)),
        ],
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        child: Icon(Icons.add),
      ),
    );
  }
}
