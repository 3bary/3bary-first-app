import 'package:flutter/material.dart';

void main() {
  runApp(const buisnessCardApp());
}

class buisnessCardApp extends StatelessWidget {
  const buisnessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const CircleAvatar(
              radius: 103,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/mohamed.jpg'),
              ),
            ),
            const Text(
              'Mohamed Ashraf',
              style: TextStyle(
                  color: Colors.white, fontSize: 30, fontFamily: 'Pacifico'),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white.withOpacity(0.7), fontSize: 20)),
            Divider(
              color: Colors.white.withOpacity(0.5),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Colors.deepPurple,
                ),
                title: Text(
                  '(+20) 01095869392',
                  style: TextStyle(fontSize: 24, color: Colors.deepPurple),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Colors.deepPurple,
                ),
                title: Text(
                  'medoalex350@gmail.com',
                  style: TextStyle(fontSize: 24, color: Colors.deepPurple),
                ),
              ),
            ),
          ])),
    );
  }
}
