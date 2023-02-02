import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BusmiessCardApp extends StatelessWidget {
  const BusmiessCardApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/yazggi.jpg')),
            ),
            const Text(
              'Nasser Salah Yazgi',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,

                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFF6C8090),
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1, height: 3, indent: 60, // From Left .
              endIndent: 60,
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 8 , horizontal:16 ),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(Icons.call ,  color: Color(0xFF2B475E),),
                title: Text(
                  '(+972) 2343343434',
                  style: TextStyle(  color: Color(0xFF2B475E),
                    fontSize: 24,),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 8 , horizontal:16 ),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(Icons.mail ,  color: Color(0xFF2B475E),),
                title: Text(
                  'NasserSalah@gmail.com',
                  style: TextStyle(  color: Color(0xFF2B475E),
                    fontSize: 24,),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
