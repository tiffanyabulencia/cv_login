import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Curriculum Vitae',
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/avatar.jpg',
                  ),
                  radius: 70.0,
                ),
              ),
              Divider(
                height: 90,
                color: Colors.white60,
              ),
              Text(
                "Name:",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                "Marc Bugarin",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Text(
                "Position:",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                "Web Designer    ",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.mail,
                      color: Colors.white), // Replace with your desired icon
                  SizedBox(
                      width: 8.0), // Add some space between the icon and text
                  Text(
                    'bugarin@gmail.com',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.call,
                      color: Colors.white), // Replace with your desired icon
                  SizedBox(
                      width: 8.0), // Add some space between the icon and text
                  Text(
                    '09063641591',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
