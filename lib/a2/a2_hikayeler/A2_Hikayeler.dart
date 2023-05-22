import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/a2_hikayeler/Little_Red_Riding_Hood.dart';
import 'package:muhtasarim/a2/a2_hikayeler/The_Broken_Horse.dart';
import 'package:muhtasarim/a2/a2_hikayeler/The_Forty_Fifth_Floor.dart';
import 'package:muhtasarim/a2/a2_hikayeler/The_Sisters.dart';

class A2_Hikayeler extends StatefulWidget {

  @override
  _A2_HikayelerState createState() => _A2_HikayelerState();
}

class _A2_HikayelerState extends State<A2_Hikayeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Hikayeler'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            My_Elevated_Button(
              text: 'The Sisters',
              page: The_Sisters(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Little Red Riding Hood',
              page: Little_Red_Riding_Hood(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'The Broken Horse',
              page: The_Broken_Horse(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'The Forty – Fifth Floor',
              page: The_Forty_Fifth_Floor(),
              renk: Colors.amber,
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.black, width: 4),
                  primary: Colors.red,
                  minimumSize: Size(70, 70)),
              child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => kurlar()));
              },
            ),
          ],
        ),
      ),
    );
  }
}