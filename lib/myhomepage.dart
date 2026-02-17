import 'package:flutter/material.dart';

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text(
          'shreedhar',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        actions: [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.notification_add, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                Text('dsgsr'),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, right: 10, top: 20, bottom: 40),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.red, width: 2),
              shape: BoxShape.circle,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/screenshot1.png'),
                ),
                SizedBox(height: 12),
                Text(
                  'ndh Tech',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 12),

                Text(
                  'ndh Tech',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 12),

                Text(
                  'ndh Tech',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 12),

                Text(
                  'ndh Tech',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
