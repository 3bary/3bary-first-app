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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
            Text(
              'FLUTTER DEVELOPER',
             style: TextStyle(
               color: Colors.white.withOpacity(0.7), fontSize: 20
             )
            ),
            Divider(
              color: Colors.white.withOpacity(0.5),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 16),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                          Icons.phone,
                        size: 32,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        '(+20) 01095869392',
                        style: TextStyle(fontSize: 24,color: Colors.deepPurple),
                      ),
                    ),
                  ],
                ),
              ),
            ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 16),
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.mail,
                            size: 32,
                            color: Colors.deepPurple,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            'medoalex350@gmail.com',
                            style: TextStyle(fontSize: 20,color: Colors.deepPurple),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
          ])
      ),
    );
  }
}