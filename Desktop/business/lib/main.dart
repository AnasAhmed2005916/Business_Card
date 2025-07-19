import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              'Anas Ahmed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico', // تأكد من استخدام الاسم الصحيح
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60, // left
              endIndent: 60, // right
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: [
                    Icon(Icons.phone, size: 32, color: Color(0xFF2B475E)),
                    Spacer(flex: 1),
                    Text('(+20) 01158396975', style: TextStyle(fontSize: 24)),
                    Spacer(flex: 8),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: [
                    Icon(Icons.mail, size: 32, color: Color(0xFF2B475E)),
                    Spacer(flex: 1),
                    Text(
                      'AnasAhmed682gmail.com',
                      style: TextStyle(fontSize: 24),
                    ),
                    Spacer(flex: 8),
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
