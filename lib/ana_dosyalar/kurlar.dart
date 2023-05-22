import 'package:flutter/material.dart';
import 'package:muhtasarim/KURLAR/A1_A2.dart';
import 'package:muhtasarim/KURLAR/B1_B2.dart';
import 'package:muhtasarim/KURLAR/C1_C2.dart';
class kurlar extends StatefulWidget {

  @override
  _kurlarState createState() => _kurlarState();
}

class _kurlarState extends State<kurlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Kurlar'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            Divider(
              thickness:2,
              height: 50,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: Text('A1-A2', style: TextStyle(
                  fontSize: 34)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => A1_A2()));

              },
            ),

            Divider(
              height: 50,
              thickness:2,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 7),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: Text('B1-B2', style: TextStyle(
                  fontSize: 34)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => B1_B2()));

              },
            ),

            Divider(
              height: 50,
              thickness:2,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.red, width: 7),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: Text('C1-C2', style: TextStyle(
                  fontSize: 34)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => C1_C2()));

              },
            ),

            Divider(
              height: 50,
              thickness:2,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}